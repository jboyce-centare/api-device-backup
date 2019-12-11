--BEGIN TRANSACTION
--COMMIT TRANSACTION
--ROLLBACK TRANSACTION

--Updates the RedJay/BlueJay descriptions to realistic names
UPDATE OrganizationUnit SET Description = 'Pediatrics North', Code = 'PedsN' 
WHERE ID = 149
UPDATE OrganizationUnit SET Description = 'Pediatrics South', Code = 'PedsS' 
WHERE ID = 150
UPDATE OrganizationHierarchy SET OrganizationUnitCode = 'PedsN', OrganizationUnitCode5 = 'PedsN', BranchOrganizationUnitCode = 'PedsN', BranchOrganizationUnitDescription = 'PedsN', OrganizationUnitDescription = 'PedsN', OrganizationUnitDescription5 = 'PedsN'
WHERE OrganizationUnitID = 149
UPDATE OrganizationHierarchy SET OrganizationUnitCode = 'PedsS', OrganizationUnitCode5 = 'PedsS', BranchOrganizationUnitCode = 'PedsS', BranchOrganizationUnitDescription = 'PedsS', OrganizationUnitDescription = 'PedsS', OrganizationUnitDescription5 = 'PedsS'
WHERE OrganizationUnitID = 150
UPDATE CoreStaffTemplate SET Description = 'Pediatrics North Staffing Plan', Code = 'PedsN' 
WHERE OrganizationUnitID = 149
UPDATE ScheduleGroup SET Description = 'Peds North/South', Code = 'PedsNS' 
WHERE ID = 16
UPDATE Profile SET Description = 'Patient Care Associate', Code = 'PCA-N', ProfileGroupID = '2' 
WHERE ID = 117
UPDATE Profile SET Description = 'Patient Care Associate', Code = 'PCA-S', ProfileGroupID = '2' 
WHERE ID = 120
UPDATE Profile SET Description = 'Surgical Technician', Code = 'SURG-N', ProfileGroupID = '3' 
WHERE ID = 119
UPDATE Profile SET Description = 'Surgical Technician', Code = 'SURG-S', ProfileGroupID = '3' 
WHERE ID = 121
UPDATE Profile SET Description = 'Registered Nurse', Code = 'RN', ProfileGroupID = '1' 
WHERE ID = 118
UPDATE Position SET Description = 'Patient Care Associate', Code = 'PCA-N'
WHERE ID = 325
UPDATE Position SET Description = 'Registered Nurse', Code = 'RN-N'
WHERE ID = 326
UPDATE Position SET Description = 'Surgical Technician', Code = 'SURG-N'
WHERE ID = 327
UPDATE Position SET Description = 'Patient Care Associate', Code = 'PCA-S'
WHERE ID = 328
UPDATE Position SET Description = 'Surgical Technician', Code = 'SURG-S'
WHERE ID = 329
UPDATE JobClass SET Description = 'Patient Care Associate', Code = '9001'
WHERE ID = 114
UPDATE JobClass SET Description = 'Registered Nurse', Code = '9002'
WHERE ID = 115
UPDATE JobClass SET Description = 'Surgical Technician', Code = '9003'
WHERE ID = 141

--Updates Infomration to show requests
UPDATE PayCodeIndicator SET Code = 'Y'
WHERE PayCodeID = 49 and Number = 7 and Category = 1

--Updates the RedJay/BlueJay employees to have realistic names
UPDATE Employee SET Code = '90001', FirstName = 'Omar', LastName = 'Little', LoginName = 'olittle'
WHERE ID = 1330
UPDATE Employee SET Code = '90002', FirstName = 'Jimmy', LastName = 'McNulty', LoginName = 'jmcnulty'
WHERE ID = 1331
UPDATE Employee SET Code = '90003', FirstName = 'Avon', LastName = 'Barksdale', LoginName = 'abarksdale'
WHERE ID = 1332
UPDATE Employee SET Code = '90004', FirstName = 'Stringer', LastName = 'Bell', LoginName = 'sbell'
WHERE ID = 1333
UPDATE Employee SET Code = '90005', FirstName = 'Marlo', LastName = 'Stanfield', LoginName = 'mstanfield'
WHERE ID = 1334
UPDATE Employee SET Code = '90006', FirstName = 'Bodie', LastName = 'Broadus', LoginName = 'bbroadus'
WHERE ID = 1335
UPDATE Employee SET Code = '90007', FirstName = 'Wee-Bey', LastName = 'Brice', LoginName = 'wbrice'
WHERE ID = 1336
UPDATE Employee SET Code = '90008', FirstName = 'Cedric', LastName = 'Daniels', LoginName = 'cdaniels'
WHERE ID = 1337
UPDATE Employee SET Code = '90009', FirstName = 'Bunk', LastName = 'Moreland', LoginName = 'bmoreland'
WHERE ID = 1338
UPDATE Employee SET Code = '90010', FirstName = 'Kima', LastName = 'Greggs', LoginName = 'kgreggs'
WHERE ID = 1339
UPDATE Employee SET Code = '90011', FirstName = 'D''Angelo', LastName = 'Barksdale', LoginName = 'dbarksdale'
WHERE ID = 1340
UPDATE Employee SET Code = '90012', FirstName = 'Tommy', LastName = 'Carcetti', LoginName = 'tcarcetti'
WHERE ID = 1341
UPDATE Employee SET Code = '90013', FirstName = 'Lester', LastName = 'Freamon', LoginName = 'lfreamon'
WHERE ID = 1342
UPDATE Employee SET Code = '90014', FirstName = 'Ellis', LastName = 'Carver', LoginName = 'ecarver'
WHERE ID = 1343
UPDATE Employee SET Code = '90015', FirstName = 'William', LastName = 'Rawls', LoginName = 'wrawls'
WHERE ID = 1344
UPDATE Employee SET Code = '90016', FirstName = 'Leander', LastName = 'Sydnor', LoginName = 'lsydnor'
WHERE ID = 1345

--Inserts CoreStaffingTemplate
INSERT INTO CoreStaffTemplate (OrganizationUnitID, Code, Description, IsDefault, IsActive, NumberOfWeeks)
VALUES (149, 'PedsN', 'PedsN', 1, 1, 4)
INSERT INTO CoreStaffTemplate (OrganizationUnitID, Code, Description, IsDefault, IsActive, NumberOfWeeks)
VALUES (150, 'PedsS', 'PedsS', 1, 1, 4)


