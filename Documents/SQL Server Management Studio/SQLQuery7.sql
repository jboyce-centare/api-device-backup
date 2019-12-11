

--UPDATE Employee SET LoginName = '212570556@apiazuredevge.onmicrosoft.com', Code = 'AdminPatnamI', PreferredName = 'AdminPatnam', FirstName = 'Sravanthi', LastName = 'Patnam'
--WHERE ID ='4980'


--select * from Employee where code LIKE '%Admin%'

--select * from profile where code like '%pca%'


DECLARE
@StartDate DATE = '2019-06-23',
@EndDate DATE = '2019-06-29',
@Profile INT = 120;

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