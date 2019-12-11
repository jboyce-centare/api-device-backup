------- GET QUALIFIED EMPLOYEES
--select sqv.ID, sqv.EmployeeID, sqv.LaborDistributionID, sqv.ProfileID, sqv.WhenEffective, sqv.WhenExpire, sqv.QualificationLevel, e.Code, e.FirstName, e.LastName from StaffingQualificationView sqv
--join employee e on e.ID = sqv.employeeID 
----where sqv.profileid = 149




--select * from Activity

--select * from Profile
--Where ID = 119;



----- GET SCHEDULED EMPLOYEES



--DECLARE
--@StartDate DATE = '2018-10-28',
--@EndDate DATE = '2018-11-03';

--SELECT ec.guid, ec.TransactionDateTimeOffset, ec.ActivityID, ec.ProfileID, ec.EmployeeID, e.FirstName, e.LastName
--FROM EmployeeCalendar ec
--JOIN employee e ON e.ID = ec.EmployeeID

--WHERE ec.OrganizationUnitID IN (149, 150) AND ec.TransactionDate >= @StartDate AND ec.TransactionDate <= @EndDate AND ProfileID = 118
--ORDER BY e.FirstName



DECLARE
@StartDate DATE = '2018-10-28',
@EndDate DATE = '2018-11-03';

SELECT ec.guid, ec.TransactionDateTimeOffset, ec.ActivityID, ec.ProfileID, ec.EmployeeID, sqv.QualificationLevel, ac.PayCodeValue, e.FirstName, e.LastName
FROM EmployeeCalendar ec
JOIN employee e ON e.ID = ec.EmployeeID
join staffingqualificationview sqv on sqv.employeeid = e.id
join Activity ac on ac.ID = ec.ActivityID
WHERE ec.OrganizationUnitID IN (149, 150) AND ec.TransactionDate >= @StartDate AND ec.TransactionDate <= @EndDate AND ec.ProfileID = 118 AND ac.PayCodeValue = 'SCHED'
ORDER BY e.FirstName




--ec.guid,

--select * from organizationunit
--order by code




--select * from EmployeeCalendar ec
--join employee e on e.ID = ec.EmployeeID
--where ec.OrganizationUnitID in (149, 150)
--and ec.TransactionDate >= '2018-10-25' and ec.TransactionDate <= '2018-10-26'


  --stpSelectEmployeeProfileQualification08 