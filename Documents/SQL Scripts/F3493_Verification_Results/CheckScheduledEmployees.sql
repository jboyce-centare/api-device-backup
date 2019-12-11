
DECLARE
@StartDate DATE = '2018-11-04',
@EndDate DATE = '2018-11-10',
@Profile INT = 118;

SELECT DISTINCT
ec.EmployeeRequestGuid,
a.PayCodeValue,
ec.ActivityID,
ec.OrganizationUnitID,
ec.ProfileID,
e.LastName,
e.FirstName,
ec.EmployeeID

FROM
EmployeeCalendar ec
JOIN Employee e ON e.ID = ec.EmployeeID
JOIN Activity a ON a.ID = ec.ActivityID

WHERE
ec.OrganizationUnitID IN (149, 150)
AND ec.TransactionDate >= @StartDate AND ec.TransactionDate <= @EndDate
AND ec.ProfileID = @Profile

ORDER BY
e.LastName,
e.FirstName,
ec.EmployeeID,
a.PayCodeValue