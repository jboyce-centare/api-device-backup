--BEGIN TRANSACTION
--COMMIT TRANSACTION
--ROLLBACK TRANSACTION

DECLARE @StartDate DATE = '6/10/2018', -- Start of schedule period
		@Weeks INT = 4, -- Number of weeks in schedule period
		@ShiftsMin INT = 3, -- Minimum number of shifts per week per labor distribution
		@ShiftsMax INT = 5, -- Maximum number of shifts per week per labor distribution
		@InsertData BIT = 1 -- This determines whether to insert the data or just query what would be inserted, set to 1 to insert data. Script is safe to run when set to 0, no changes to data will be made.

DECLARE @OrgUnits TABLE(
	ID INT NOT NULL IDENTITY,
	OrganizationUnitID INT NOT NULL);

-- Adjust this to Change the Organization Units to add data for
INSERT INTO @OrgUnits (OrganizationUnitID)
	VALUES	(149),
			(150)
			

-- Don't change variables below here
DECLARE @EndDate DATE = DATEADD(DAY, -1, DATEADD(WEEK, @Weeks, @StartDate)),
		@EmployeeID INT,
		@LaborDistributionID INT,
		@WeekCount INT,
		@WeekStart DATE,
		@Min INT,
		@Max INT,
		@Total INT,
		@Count INT,
		@Exists BIT,
		@DoW INT,
		@TransactionDate DATE,
		@ID INT,
		@DateDiff INT,
		@TransactionDateTimeOffset DATETIMEOFFSET,
		@TransactionGuid UNIQUEIDENTIFIER

DECLARE @Employees TABLE(
	ID INT NOT NULL IDENTITY,
	EmployeeID INT NOT NULL,
	LaborDistributionID INT NOT NULL,
	Code VARCHAR(16) NOT NULL,
	FirstName VARCHAR(64) NOT NULL,
	LastName VARCHAR(64) NOT NULL,
	OrganizationUnitID INT NOT NULL,
	JobClassID INT NOT NULL,
	PositionID INT NULL);

DECLARE @Calendars TABLE(
	ID INT NOT NULL IDENTITY,
	EmployeeID INT NOT NULL,
	LaborDistributionID INT NOT NULL,
	OrganizationUnitID INT NOT NULL,
	JobClassID INT NOT NULL,
	PositionID INT NULL,
	TransactionDate DATE NOT NULL,
	[Week] INT NOT NULL);

INSERT INTO @Employees (EmployeeID, LaborDistributionID, Code, FirstName, LastName, OrganizationUnitID, JobClassID, PositionID)
	SELECT E.ID, LD.ID, E.Code, E.FirstName, E.LastName, LD.OrganizationUnitID, LD.JobClassID, LD.PositionID FROM Employee AS E
	JOIN LaborDistribution AS LD ON LD.EmployeeID = E.ID
	JOIN @OrgUnits AS OU ON OU.OrganizationUnitID = LD.OrganizationUnitID
	WHERE LD.WhenEffective <= @StartDate
		AND (LD.WhenExpire IS NULL OR LD.WhenExpire >= @EndDate)
		AND (E.WhenTerminate IS NULL OR E.WhenTerminate >= @StartDate)

SET @EmployeeID = 0
SET @LaborDistributionID = 0

-- Loop through each employee labor distribution to create schedules
WHILE (1 = 1)
BEGIN
	-- Get the next Labor Distribution ID
	SELECT @LaborDistributionID = MIN(LaborDistributionID)
	FROM @Employees
	WHERE LaborDistributionID > @LaborDistributionID

	-- If this is null, we've looped through all the items
	IF @LaborDistributionID IS NULL BREAK

	SELECT @EmployeeID = EmployeeID FROM @Employees WHERE LaborDistributionID = @LaborDistributionID

	-- Add employee calendars for each week
	BEGIN
		SET @WeekCount = 1

		WHILE (@WeekCount <= @Weeks)
		BEGIN
			SET @WeekStart = DATEADD(WEEK, @WeekCount - 1, @StartDate)
			SET @Min = @ShiftsMin
			SET @Max = @ShiftsMax
			SET @Total = ROUND((((@Max + 1) - @Min - 1) * RAND() + @Min), 0)

			SELECT @Count = COUNT(ID)
			FROM @Calendars
			WHERE TransactionDate BETWEEN @WeekStart AND DATEADD(DAY, 6, @WeekStart)
			AND EmployeeID = @EmployeeID
			AND LaborDistributionID = @LaborDistributionID

			WHILE (@Count <= @Total)
			BEGIN
				SET @Exists = 1

				WHILE (@Exists = 1)
				BEGIN
					SET @Min = 0
					SET @Max = 6
					SET @DoW = ROUND((((@Max + 1) - @Min - 1) * RAND() + @Min), 0)
					SET @TransactionDate = DATEADD(DAY, @DoW, @WeekStart)

					IF NOT EXISTS(SELECT 1 FROM @Calendars WHERE TransactionDate = @TransactionDate AND EmployeeID = @EmployeeID AND LaborDistributionID = @LaborDistributionID)
						SET @Exists = 0
				END

				INSERT INTO @Calendars(EmployeeID, LaborDistributionID, TransactionDate, OrganizationUnitID, JobClassID, PositionID, [Week])
					SELECT TOP 1 EmployeeID, LaborDistributionID, @TransactionDate, OrganizationUnitID, JobClassID, PositionID, @WeekCount
					FROM @Employees
					WHERE EmployeeID = @EmployeeID AND LaborDistributionID = @LaborDistributionID

				SELECT @Count = COUNT(ID)
				FROM @Calendars
				WHERE TransactionDate BETWEEN @WeekStart AND DATEADD(DAY, 6, @WeekStart)
				AND EmployeeID = @EmployeeID
				AND LaborDistributionID = @LaborDistributionID
			END

			SET @WeekCount = @WeekCount + 1
		END
	END
END

SELECT EmployeeID, OrganizationUnitID, JobClassID, TransactionDateTimeOffset, IsStartTimeSubmitted, [Status], [Source], IsHomeDistributionOverride, OriginalTransactionSource, PayCodeID, ProjectCodeID, GrantCodeID, LaborDistributionID, PositionID, ProfileID, ActivityID, PayGroupInstanceID, OverrideID, AttendanceCodeAbsentID, AttendanceCodeArrivalID, AttendanceCodeDepartureID, AttendanceCodeEarlyBreakID, AttendanceCodeLateBreakID, AttendanceCodeEditID, ScheduleTradeGuid, WhenPosted, HourValue, AmountValue, LunchHourValue, DeviceNumber, RateValue, EmployeeRequestGuid, WhenSubmitted, ScheduleStatus, WhenSignoffModified, RequestAction, RequestTargetGuid, IsExtraShift
INTO #NewCalendars
FROM EmployeeCalendar
WHERE 1 = 0

SET @ID = 0

-- Loop through and create each calendar
WHILE (1 = 1)
BEGIN
	-- Get the next @ID for which calendar to add
	SELECT @ID = MIN(ID)
	FROM @Calendars
	WHERE ID > @ID

	-- If this is null, we've looped through all the items
	IF @ID IS NULL BREAK

	SELECT @EmployeeID = EmployeeID
	FROM @Calendars
	WHERE ID = @ID

	-- New Calendars should all have a status of 3 (Uncalculated)
	INSERT INTO #NewCalendars (EmployeeID, OrganizationUnitID, JobClassID, TransactionDateTimeOffset, IsStartTimeSubmitted, [Status], [Source], IsHomeDistributionOverride, OriginalTransactionSource, PayCodeID, ProjectCodeID, GrantCodeID, LaborDistributionID, PositionID, ProfileID, ActivityID, PayGroupInstanceID, OverrideID, AttendanceCodeAbsentID, AttendanceCodeArrivalID, AttendanceCodeDepartureID, AttendanceCodeEarlyBreakID, AttendanceCodeLateBreakID, AttendanceCodeEditID, ScheduleTradeGuid, WhenPosted, HourValue, AmountValue, LunchHourValue, DeviceNumber, RateValue, EmployeeRequestGuid, WhenSubmitted, ScheduleStatus, WhenSignoffModified, RequestAction, RequestTargetGuid, IsExtraShift)
		SELECT TOP 1 EC.EmployeeID, EC.OrganizationUnitID, EC.JobClassID, DATEADD(DAY, DATEDIFF(DAY, EC.TransactionDate, C.TransactionDate), EC.TransactionDateTimeOffset), EC.IsStartTimeSubmitted, 3, EC.[Source], EC.IsHomeDistributionOverride, EC.OriginalTransactionSource, EC.PayCodeID, EC.ProjectCodeID, EC.GrantCodeID, EC.LaborDistributionID, EC.PositionID, EC.ProfileID, EC.ActivityID, EC.PayGroupInstanceID, EC.OverrideID, EC.AttendanceCodeAbsentID, EC.AttendanceCodeArrivalID, EC.AttendanceCodeDepartureID, EC.AttendanceCodeEarlyBreakID, EC.AttendanceCodeLateBreakID, EC.AttendanceCodeEditID, EC.ScheduleTradeGuid, EC.WhenPosted, EC.HourValue, EC.AmountValue, EC.LunchHourValue, EC.DeviceNumber, EC.RateValue, EC.EmployeeRequestGuid, EC.WhenSubmitted, EC.ScheduleStatus, EC.WhenSignoffModified, EC.RequestAction, EC.RequestTargetGuid, EC.IsExtraShift
		FROM EmployeeCalendar AS EC
		JOIN @Calendars AS C ON C.EmployeeID = EC.EmployeeID
			AND C.OrganizationUnitID = EC.OrganizationUnitID
			AND C.JobClassID = EC.JobClassID
			AND C.PositionID = EC.PositionID
		WHERE C.ID = @ID
		AND EC.ActivityID IS NOT NULL
		ORDER BY EC.TransactionDate ASC
END

IF (@InsertData = 1)
BEGIN
	INSERT INTO EmployeeCalendar (Guid, EmployeeID, OrganizationUnitID, JobClassID, TransactionDateTimeOffset, IsStartTimeSubmitted, [Status], [Source], IsHomeDistributionOverride, OriginalTransactionSource, PayCodeID, ProjectCodeID, GrantCodeID, LaborDistributionID, PositionID, ProfileID, ActivityID, PayGroupInstanceID, OverrideID, AttendanceCodeAbsentID, AttendanceCodeArrivalID, AttendanceCodeDepartureID, AttendanceCodeEarlyBreakID, AttendanceCodeLateBreakID, AttendanceCodeEditID, ScheduleTradeGuid, WhenPosted, HourValue, AmountValue, LunchHourValue, DeviceNumber, RateValue, EmployeeRequestGuid, WhenSubmitted, ScheduleStatus, WhenSignoffModified, RequestAction, RequestTargetGuid, IsExtraShift)
		SELECT NEWID(), * FROM #NewCalendars ORDER BY EmployeeID, LaborDistributionID, TransactionDateTimeOffset
END
ELSE
BEGIN
	SELECT NEWID(), * FROM #NewCalendars ORDER BY EmployeeID, LaborDistributionID, TransactionDateTimeOffset
END

DROP TABLE #NewCalendars