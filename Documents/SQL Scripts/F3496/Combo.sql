
DECLARE
@StartDate DATE = '2018-11-18',
@EndDate DATE = '2018-11-24',
@ProfileGroup INT = 1;

SELECT DISTINCT
ec.EmployeeRequestGuid,
a.PayCodeValue,
ec.ActivityID,
ec.OrganizationUnitID,
ec.ProfileID,
e.LastName,
e.FirstName,
ec.EmployeeID,
pg.ID

FROM
EmployeeCalendar ec
JOIN Employee e ON e.ID = ec.EmployeeID
JOIN Activity a ON a.ID = ec.ActivityID
JOIN Profile p on p.ID = ec.ProfileID
JOIN ProfileGroup pg on pg.ID = p.ProfileGroupID



WHERE
ec.OrganizationUnitID IN (149, 150)
AND ec.TransactionDate >= @StartDate AND ec.TransactionDate <= @EndDate
AND pg.ID = @ProfileGroup


ORDER BY
ec.ProfileID,
e.LastName,
e.FirstName,
ec.EmployeeID,
a.PayCodeValue