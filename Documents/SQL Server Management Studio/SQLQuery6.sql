DECLARE
@Profile INT = 120

SELECT
sqv.EmployeeID,
p.OrganizationUnitID,
sqv.ProfileID,
p.Code,
sqv.QualificationLevel,
e.LastName,
e.FirstName

FROM
StaffingQualificationView sqv
JOIN Employee e on sqv.EmployeeID = e.ID
JOIN profile p on p.ID = sqv.ProfileID

WHERE
sqv.ProfileID = @Profile

ORDER BY
sqv.QualificationLevel 