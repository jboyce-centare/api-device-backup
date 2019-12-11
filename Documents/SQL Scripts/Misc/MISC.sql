--select * from Profile

--select * from Profile where OrganizationUnitId = 149

--select * from Employee

--

--select * from LaborDistribution where OrganizationUnitID = 150

--select lastname, firstname, code from Employee where ID in (1341, 1342, 1343, 1344, 1345)

--

--select profileid from employeecalendar where organizationunitid in (359, 360)

--select * from profile where id = 221

--update profile set ProfileGroupID = 1 where id = 221

--

--select * from OrganizationUnit where id in (357, 358, 359, 360)

--SELECT * FROM EmployeeCalendar





----- GET QUALIFIED EMPLOYEES
select sqv.ID, sqv.EmployeeID, sqv.LaborDistributionID, sqv.ProfileID, sqv.WhenEffective, sqv.WhenExpire, sqv.QualificationLevel, e.Code, e.FirstName, e.LastName from StaffingQualificationView sqv
join employee e on e.ID = sqv.employeeID 
where sqv.profileid in (118, 119) and sqv.QualificationLevel = 1

----- GET SCHEDULED EMPLOYEES
select ec.guid, ec.EmployeeID, ec.ProfileID, ec.ActivityID, ec.TransactionDateTimeOffset from EmployeeCalendar ec
join employee e on e.ID = ec.EmployeeID
where ec.OrganizationUnitID in (149) and ec.TransactionDate >= GETDATE() and ec.TransactionDate <= DATEADD(day, 7, GETDATE())






--OLD

DECLARE
@StartDate DATE = '2018-11-04',
@EndDate DATE = '2018-11-10',
@PayCode VARCHAR(32) = 'SCHED',
@Profile INT = 118;

SELECT 
ec.guid,
ec.TransactionDateTimeOffset,
a.PayCodeValue,
ec.ActivityID,
ec.EmployeeID,
ec.ProfileID,
sqv.QualificationLevel,
e.FirstName,
e.LastName

FROM
EmployeeCalendar ec
JOIN Employee e ON e.ID = ec.EmployeeID
JOIN StaffingQualificationView sqv ON sqv.EmployeeID = e.ID AND sqv.ProfileID = ec.ProfileID
JOIN Activity a ON a.ID = ec.ActivityID

WHERE
ec.OrganizationUnitID IN (149, 150)
AND ec.TransactionDate >= @StartDate AND ec.TransactionDate <= @EndDate
AND a.PayCodeValue = @PayCode
AND ec.ProfileID = @Profile

ORDER BY
e.FirstName





--select * from LaborDistribution where EmployeeID = 1266
--select * from profile where id = 118

--select * from profile where id = 118 --149
--select * from labordistribution where organizationunitid = 149