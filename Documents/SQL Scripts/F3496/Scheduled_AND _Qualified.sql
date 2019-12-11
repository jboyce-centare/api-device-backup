

-- Scheduled AND Qualified


DECLARE
@StartDate DATE = '2018-11-18',
@EndDate DATE = '2018-11-24',
@ProfileGroup INT = 1,
@LowestQualificationLevel INT = 1;


SELECT DISTINCT
ec.OrganizationUnitID,
sqv.ProfileID,
sqv.EmployeeID,
pg.Code as 'Profile Group',
sqv.QualificationLevel,
e.LastName,
e.FirstName


FROM
EmployeeCalendar ec
JOIN Employee e ON e.ID = ec.EmployeeID
JOIN StaffingQualificationView sqv on sqv.EmployeeID = ec.EmployeeID
JOIN Profile p on p.ID = sqv.ProfileID
JOIN ProfileGroup pg on pg.ID = p.ProfileGroupID



WHERE
ec.OrganizationUnitID IN (149, 150)
AND ec.TransactionDate >= @StartDate AND ec.TransactionDate <= @EndDate
AND pg.ID = @ProfileGroup
AND sqv.QualificationLevel = @LowestQualificationLevel


ORDER BY
sqv.ProfileID,
e.LastName,
e.FirstName
