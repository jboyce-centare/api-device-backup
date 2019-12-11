
SELECT
o.ID as 'Org Unit ID',
o.Description as 'Org Unit Description',
p.ID as 'Profile ID',
p.Code as 'Profile Code',
p.Description as 'Profile Description',
pg.ID as 'Profile Group ID',
pg.Code as 'Profile Group Code',
pg.Description as 'Profile Group Description'

FROM
Profile p
JOIN OrganizationUnit o ON o.ID = p.OrganizationUnitID
JOIN ProfileGroup pg ON pg.ID = p.ProfileGroupID

WHERE
o.ID IN (149, 150, 505)

ORDER BY
pg.ID