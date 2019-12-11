


begin transaction



--commit transaction



rollback transaction





-------------- INSERT TIME OFF REQUESTS --------------
-- REQUIRES: At least one PayCode record to have 'Time Off' Indicator set to 'Y': PCI.Category = 1 AND PCI.Number = 7 AND PCI.Code = 'Y'
  
DECLARE @RequestsToInsert INT = 8,
        @OrganizationUnitID INT = 149,
        @SchedulePeriodBegin DATETIMEOFFSET(3) = '03/03/2019',
        @SchedulePeriodEnd DATETIMEOFFSET(3) = '03/30/2019'
          
          
DECLARE @Counter INT = 1
WHILE @Counter <= @RequestsToInsert BEGIN
    DECLARE @EmployeeID INT,
            @JobClassID INT,
            @PositionID INT,
            @PayCodeID INT,
            @Hours DECIMAL(7,2),
            @LunchHours DECIMAL(7, 2),
            @DaysInPayPeriod INT,
            @RandomRequestStart DATETIMEOFFSET(3),
            @RandomRequestEnd DATETIMEOFFSET(3)
  
    SELECT TOP 1 @EmployeeID = EmployeeID, @JobClassID = JobClassID FROM LaborDistribution WHERE OrganizationUnitID = @OrganizationUnitID AND IsEffective = 1 ORDER BY NEWID()
    SELECT @PositionID = ID FROM Position WHERE OrganizationUnitID = @OrganizationUnitID AND JobClassID = @JobClassID
    SELECT TOP 1 @PayCodeID = PC.ID FROM PayCode PC
        INNER JOIN OrganizationUnitView OV ON OV.TrunkOrganizationUnitID = PC.OrganizationUnitID
        INNER JOIN PayCodeIndicator PCI ON PCI.PayCodeID = PC.ID
        WHERE OV.BranchOrganizationUnitID = @OrganizationUnitID AND PCI.Category = 1 AND PCI.Number = 7 AND PCI.Code = 'Y'
        ORDER BY NEWID()
 
    SELECT @Hours = MAX(a) FROM (SELECT ABS(Checksum(NewID()) % 12) a UNION ALL SELECT 1) x
    SET @LunchHours = ABS(Checksum(NewID()) % 2) + 1
  
    SET @DaysInPayPeriod = DATEDIFF(d, @SchedulePeriodBegin, @SchedulePeriodEnd)
    SET @RandomRequestStart = DATEADD(day, ABS(Checksum(NewID()) % @DaysInPayPeriod) + 1, @SchedulePeriodBegin)
    SET @RandomRequestStart = DATEADD(hour, ABS(Checksum(NewID()) % 23), @RandomRequestStart)
    SET @RandomRequestStart = SWITCHOFFSET(@RandomRequestStart, '-05:00')
    SET @RandomRequestEnd = DATEADD(hour, @Hours + @LunchHours, @RandomRequestStart)
      
    DECLARE @TmpTable TABLE (newGuid uniqueidentifier);   
    DECLARE @newGuid uniqueidentifier
  
    -------------- EMPLOYEE REQUEST --------------
  
    INSERT INTO EmployeeRequest (EmployeeID, Classification, Status, PayCodeID, WhenRequested, WhenStart, WhenEnd, RequestAction)
    OUTPUT INSERTED.Guid INTO @TmpTable
    VALUES (@EmployeeID, 1, 5, @PayCodeID, SYSDATETIMEOFFSET(), @RandomRequestStart, @RandomRequestEnd, 1)
  
    SELECT @newGuid = newGuid FROM @TmpTable
    PRINT 'New EmployeeRequest Guid: ' + CAST(@newGuid AS VARCHAR(100))
  
   -------------- EMPLOYEE CALENDAR --------------
  
    INSERT INTO EmployeeCalendar (EmployeeID, OrganizationUnitID, JobClassID, TransactionDateTimeOffset, Status, Source, IsStartTimeSubmitted, IsHomeDistributionOverride, OriginalTransactionSource, PayCodeID, PositionID, HourValue, LunchHourValue, WhenSubmitted, EmployeeRequestGuid, WhenSignoffModified)
    VALUES (@EmployeeID, @OrganizationUnitID, @JobClassID, @RandomRequestStart, 7, 5, 0, 1, 5, @PayCodeID, @PositionID, @Hours, @LunchHours, SYSDATETIMEOFFSET(), @newGuid, SYSDATETIMEOFFSET())
  
    SET @Counter = @Counter + 1
END