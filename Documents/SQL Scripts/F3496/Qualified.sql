

-- Qualified


DECLARE
@ProfileGroup INT = 1,
@LowestQualificationLevel INT = 1;


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
p.ProfileGroupID = @ProfileGroup
AND p.OrganizationUnitID IN (149, 150)
AND sqv.QualificationLevel = @LowestQualificationLevel


ORDER BY
sqv.ProfileID,
e.LastName,
e.FirstName