select * from StaffingQualificationView 

where profileId = 117 and QualificationLevel = 1

select * from employee where id  = 1339
--2019-03-11


UPDATE Employee SET LoginName = 'SSO@ge.com', Code = 'AdminWanke', PreferredName = 'AdminWanke', FirstName = 'Matthew', LastName = 'Wanke'
WHERE ID ='4949'






DECLARE
@Profile INT = 117

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