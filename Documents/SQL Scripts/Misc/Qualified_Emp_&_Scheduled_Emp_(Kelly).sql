----- GET QUALIFIED EMPLOYEES
select sqv.ID, sqv.EmployeeID, sqv.LaborDistributionID, sqv.ProfileID, sqv.WhenEffective, sqv.WhenExpire, sqv.QualificationLevel, e.Code, e.FirstName, e.LastName from StaffingQualificationView sqv
join employee e on e.ID = sqv.employeeID 
where sqv.profileid = 195 and sqv.QualificationLevel = 1

----- GET SCHEDULED EMPLOYEES
select ec.guid, ec.EmployeeID, ec.ProfileID, ec.ActivityID, ec.TransactionDateTimeOffset from EmployeeCalendar ec
join employee e on e.ID = ec.EmployeeID
where ec.OrganizationUnitID in (357, 358, 359, 360) and ec.TransactionDate >= GETDATE() and ec.TransactionDate <= DATEADD(day, 7, GETDATE())