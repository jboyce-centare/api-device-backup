

-- Scheduled by Profile


DECLARE
@StartDate DATE = '2018-11-18',
@EndDate DATE = '2018-11-24',
@Profile INT = 117

SELECT DISTINCT
ec.OrganizationUnitID,
p.ID as 'Profile ID',
e.ID as 'Employee ID',
pg.Code as 'Profile Group',
p.code as 'Profile Code',
a.PayCodeValue,
e.LastName,
e.FirstName
--sqv.QualificationLevel


FROM
EmployeeCalendar ec
JOIN Employee e ON e.ID = ec.EmployeeID
JOIN Profile p on p.ID = ec.ProfileID
JOIN ProfileGroup pg on pg.ID = p.ProfileGroupID
JOIN Activity a on a.ID = ec.ActivityID
--LEFT JOIN StaffingQualificationView sqv on sqv.EmployeeID = ec.EmployeeID


WHERE
ec.OrganizationUnitID IN (149, 150)
AND ec.TransactionDate >= @StartDate AND ec.TransactionDate <= @EndDate
AND p.ID = @Profile


ORDER BY
p.ID,
e.LastName,
e.FirstName
