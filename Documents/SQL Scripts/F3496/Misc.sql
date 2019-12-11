
DECLARE
@StartDate DATE = '2018-11-18',
@EndDate DATE = '2018-11-24',
@ProfileGroup INT = 1;


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
AND  sqv.QualificationLevel = 1


ORDER BY
sqv.ProfileID,
e.LastName,
e.FirstName


-----------------------------------------------------------------------------------------------------------------------------------------------------------------------


SELECT DISTINCT
p.OrganizationUnitID,
sqv.ProfileID,
sqv.EmployeeID,
pg.Code as 'Profile Group',
sqv.QualificationLevel,
e.LastName,
e.FirstName


FROM
StaffingQualificationView sqv
JOIN Employee e on sqv.EmployeeID = e.ID
JOIN profile p on p.ID = sqv.ProfileID
JOIN ProfileGroup pg on pg.ID = p.ProfileGroupID


WHERE
p.ProfileGroupID = 1
AND p.OrganizationUnitID IN (149, 150)
AND sqv.QualificationLevel = 1


ORDER BY
sqv.ProfileID,
e.LastName,
e.FirstName


-----------------------------------------------------------------------------------------------------------------------------------------------------------------------





SELECT DISTINCT
ec.OrganizationUnitID,
p.ID as 'Profile ID',
e.ID as 'Employee ID',
pg.Code as 'Profile Group',
e.LastName,
e.FirstName


FROM
EmployeeCalendar ec
JOIN Employee e ON e.ID = ec.EmployeeID
JOIN Profile p on p.ID = ec.ProfileID
JOIN ProfileGroup pg on pg.ID = p.ProfileGroupID


WHERE
ec.OrganizationUnitID IN (149, 150)
AND ec.TransactionDate >= @StartDate AND ec.TransactionDate <= @EndDate
AND pg.ID = @ProfileGroup


ORDER BY
p.ID,
e.LastName,
e.FirstName
