

-- Scheduled and Qualified Comparison


DECLARE
@StartDate DATE = '2018-11-18',
@EndDate DATE = '2018-11-24',
@Profile INT = 117,
@OrgUnitID INT = 149,
@LowestQualificationLevel INT = 1

SELECT DISTINCT
ec.OrganizationUnitID AS 'Org Unit ID',
o.Code AS 'Org Unit Code',
p.ID AS 'Profile ID',
e.ID AS 'Employee ID',
pg.Code AS 'Profile Group',
p.code AS 'Profile Code          ',
e.LastName,
e.FirstName


FROM
EmployeeCalendar ec
JOIN Employee e ON e.ID = ec.EmployeeID
JOIN Profile p ON p.ID = ec.ProfileID
JOIN ProfileGroup pg ON pg.ID = p.ProfileGroupID
JOIN OrganizationUnit o ON o.ID = ec.OrganizationUnitID


WHERE
ec.OrganizationUnitID = @OrgUnitID
AND ec.TransactionDate >= @StartDate AND ec.TransactionDate <= @EndDate
AND p.ID = @Profile


ORDER BY
p.ID,
e.LastName,
e.FirstName


-------------------------------------------------------------------------------------------------------


SELECT DISTINCT
p.OrganizationUnitID AS 'Org Unit ID',
o.Code AS 'Org Unit Code',
sqv.ProfileID AS 'Profile ID',
sqv.EmployeeID AS 'Employee ID',
pg.Code AS 'Profile Group',
sqv.QualificationLevel 'Qualification Level',
e.LastName,
e.FirstName


FROM
StaffingQualificationView sqv
JOIN Employee e ON sqv.EmployeeID = e.ID
JOIN Profile p ON p.ID = sqv.ProfileID
JOIN ProfileGroup pg ON pg.ID = p.ProfileGroupID
JOIN OrganizationUnit o ON o.ID = p.OrganizationUnitID


WHERE
p.ID = @Profile
AND p.OrganizationUnitID = @OrgUnitID
AND sqv.QualificationLevel = @LowestQualificationLevel


ORDER BY
sqv.ProfileID,
e.LastName,
e.FirstName