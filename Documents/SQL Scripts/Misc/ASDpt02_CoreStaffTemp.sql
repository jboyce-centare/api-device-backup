--BEGIN TRANSACTION
--COMMIT TRANSACTION
--ROLLBACK TRANSACTION

DECLARE @CoreStaffTemplateID AS int,
		@StartDate DATE = '6/10/2018' -- Start of schedule period

-- Template Details Org 358 Activity 104
-- Profile 209
SELECT @CoreStaffTemplateID = ID FROM CoreStaffTemplate Where OrganizationUnitId = 358 And Code = 'AS01 Dpt02';
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (0, 104, @CoreStaffTemplateID, 209, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (1, 104, @CoreStaffTemplateID, 209, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (2, 104, @CoreStaffTemplateID, 209, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (3, 104, @CoreStaffTemplateID, 209, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (4, 104, @CoreStaffTemplateID, 209, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (5, 104, @CoreStaffTemplateID, 209, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (6, 104, @CoreStaffTemplateID, 209, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (7, 104, @CoreStaffTemplateID, 209, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (8, 104, @CoreStaffTemplateID, 209, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (9, 104, @CoreStaffTemplateID, 209, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (10, 104, @CoreStaffTemplateID, 209, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (11, 104, @CoreStaffTemplateID, 209, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (12, 104, @CoreStaffTemplateID, 209, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (13, 104, @CoreStaffTemplateID, 209, 9.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (14, 104, @CoreStaffTemplateID, 209, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (15, 104, @CoreStaffTemplateID, 209, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (16, 104, @CoreStaffTemplateID, 209, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (17, 104, @CoreStaffTemplateID, 209, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (18, 104, @CoreStaffTemplateID, 209, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (19, 104, @CoreStaffTemplateID, 209, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (20, 104, @CoreStaffTemplateID, 209, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (21, 104, @CoreStaffTemplateID, 209, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (22, 104, @CoreStaffTemplateID, 209, 15.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (23, 104, @CoreStaffTemplateID, 209, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (24, 104, @CoreStaffTemplateID, 209, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (25, 104, @CoreStaffTemplateID, 209, 20.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (26, 104, @CoreStaffTemplateID, 209, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (27, 104, @CoreStaffTemplateID, 209, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (28, 104, @CoreStaffTemplateID, 209, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (29, 104, @CoreStaffTemplateID, 209, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (30, 104, @CoreStaffTemplateID, 209, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (31, 104, @CoreStaffTemplateID, 209, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (32, 104, @CoreStaffTemplateID, 209, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (33, 104, @CoreStaffTemplateID, 209, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (34, 104, @CoreStaffTemplateID, 209, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (35, 104, @CoreStaffTemplateID, 209, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (36, 104, @CoreStaffTemplateID, 209, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (37, 104, @CoreStaffTemplateID, 209, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (38, 104, @CoreStaffTemplateID, 209, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (39, 104, @CoreStaffTemplateID, 209, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (40, 104, @CoreStaffTemplateID, 209, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (41, 104, @CoreStaffTemplateID, 209, 5.00);

-- Template Details Org 358 Activity 104
-- Profile 210
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (0, 104, @CoreStaffTemplateID, 210, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (1, 104, @CoreStaffTemplateID, 210, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (2, 104, @CoreStaffTemplateID, 210, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (3, 104, @CoreStaffTemplateID, 210, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (4, 104, @CoreStaffTemplateID, 210, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (5, 104, @CoreStaffTemplateID, 210, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (6, 104, @CoreStaffTemplateID, 210, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (7, 104, @CoreStaffTemplateID, 210, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (8, 104, @CoreStaffTemplateID, 210, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (9, 104, @CoreStaffTemplateID, 210, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (10, 104, @CoreStaffTemplateID, 210, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (11, 104, @CoreStaffTemplateID, 210, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (12, 104, @CoreStaffTemplateID, 210, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (13, 104, @CoreStaffTemplateID, 210, 9.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (14, 104, @CoreStaffTemplateID, 210, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (15, 104, @CoreStaffTemplateID, 210, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (16, 104, @CoreStaffTemplateID, 210, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (17, 104, @CoreStaffTemplateID, 210, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (18, 104, @CoreStaffTemplateID, 210, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (19, 104, @CoreStaffTemplateID, 210, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (20, 104, @CoreStaffTemplateID, 210, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (21, 104, @CoreStaffTemplateID, 210, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (22, 104, @CoreStaffTemplateID, 210, 15.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (23, 104, @CoreStaffTemplateID, 210, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (24, 104, @CoreStaffTemplateID, 210, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (25, 104, @CoreStaffTemplateID, 210, 20.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (26, 104, @CoreStaffTemplateID, 210, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (27, 104, @CoreStaffTemplateID, 210, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (28, 104, @CoreStaffTemplateID, 210, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (29, 104, @CoreStaffTemplateID, 210, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (30, 104, @CoreStaffTemplateID, 210, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (31, 104, @CoreStaffTemplateID, 210, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (32, 104, @CoreStaffTemplateID, 210, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (33, 104, @CoreStaffTemplateID, 210, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (34, 104, @CoreStaffTemplateID, 210, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (35, 104, @CoreStaffTemplateID, 210, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (36, 104, @CoreStaffTemplateID, 210, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (37, 104, @CoreStaffTemplateID, 210, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (38, 104, @CoreStaffTemplateID, 210, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (39, 104, @CoreStaffTemplateID, 210, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (40, 104, @CoreStaffTemplateID, 210, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (41, 104, @CoreStaffTemplateID, 210, 5.00)

-- Template Details Org 358 Activity 104
-- Profile 212
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (0, 104, @CoreStaffTemplateID, 212, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (1, 104, @CoreStaffTemplateID, 212, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (2, 104, @CoreStaffTemplateID, 212, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (3, 104, @CoreStaffTemplateID, 212, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (4, 104, @CoreStaffTemplateID, 212, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (5, 104, @CoreStaffTemplateID, 212, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (6, 104, @CoreStaffTemplateID, 212, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (7, 104, @CoreStaffTemplateID, 212, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (8, 104, @CoreStaffTemplateID, 212, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (9, 104, @CoreStaffTemplateID, 212, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (10, 104, @CoreStaffTemplateID, 212, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (11, 104, @CoreStaffTemplateID, 212, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (12, 104, @CoreStaffTemplateID, 212, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (13, 104, @CoreStaffTemplateID, 212, 9.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (14, 104, @CoreStaffTemplateID, 212, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (15, 104, @CoreStaffTemplateID, 212, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (16, 104, @CoreStaffTemplateID, 212, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (17, 104, @CoreStaffTemplateID, 212, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (18, 104, @CoreStaffTemplateID, 212, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (19, 104, @CoreStaffTemplateID, 212, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (20, 104, @CoreStaffTemplateID, 212, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (21, 104, @CoreStaffTemplateID, 212, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (22, 104, @CoreStaffTemplateID, 212, 15.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (23, 104, @CoreStaffTemplateID, 212, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (24, 104, @CoreStaffTemplateID, 212, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (25, 104, @CoreStaffTemplateID, 212, 20.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (26, 104, @CoreStaffTemplateID, 212, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (27, 104, @CoreStaffTemplateID, 212, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (28, 104, @CoreStaffTemplateID, 212, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (29, 104, @CoreStaffTemplateID, 212, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (30, 104, @CoreStaffTemplateID, 212, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (31, 104, @CoreStaffTemplateID, 212, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (32, 104, @CoreStaffTemplateID, 212, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (33, 104, @CoreStaffTemplateID, 212, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (34, 104, @CoreStaffTemplateID, 212, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (35, 104, @CoreStaffTemplateID, 212, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (36, 104, @CoreStaffTemplateID, 212, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (37, 104, @CoreStaffTemplateID, 212, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (38, 104, @CoreStaffTemplateID, 212, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (39, 104, @CoreStaffTemplateID, 212, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (40, 104, @CoreStaffTemplateID, 212, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (41, 104, @CoreStaffTemplateID, 212, 5.00)

-- Template Details Org 358 Activity 105
-- Profile 209
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (0, 105, @CoreStaffTemplateID, 209, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (1, 105, @CoreStaffTemplateID, 209, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (2, 105, @CoreStaffTemplateID, 209, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (3, 105, @CoreStaffTemplateID, 209, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (4, 105, @CoreStaffTemplateID, 209, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (5, 105, @CoreStaffTemplateID, 209, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (6, 105, @CoreStaffTemplateID, 209, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (7, 105, @CoreStaffTemplateID, 209, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (8, 105, @CoreStaffTemplateID, 209, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (9, 105, @CoreStaffTemplateID, 209, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (10, 105, @CoreStaffTemplateID, 209, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (11, 105, @CoreStaffTemplateID, 209, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (12, 105, @CoreStaffTemplateID, 209, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (13, 105, @CoreStaffTemplateID, 209, 9.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (14, 105, @CoreStaffTemplateID, 209, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (15, 105, @CoreStaffTemplateID, 209, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (16, 105, @CoreStaffTemplateID, 209, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (17, 105, @CoreStaffTemplateID, 209, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (18, 105, @CoreStaffTemplateID, 209, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (19, 105, @CoreStaffTemplateID, 209, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (20, 105, @CoreStaffTemplateID, 209, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (21, 105, @CoreStaffTemplateID, 209, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (22, 105, @CoreStaffTemplateID, 209, 15.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (23, 105, @CoreStaffTemplateID, 209, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (24, 105, @CoreStaffTemplateID, 209, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (25, 105, @CoreStaffTemplateID, 209, 20.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (26, 105, @CoreStaffTemplateID, 209, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (27, 105, @CoreStaffTemplateID, 209, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (28, 105, @CoreStaffTemplateID, 209, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (29, 105, @CoreStaffTemplateID, 209, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (30, 105, @CoreStaffTemplateID, 209, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (31, 105, @CoreStaffTemplateID, 209, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (32, 105, @CoreStaffTemplateID, 209, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (33, 105, @CoreStaffTemplateID, 209, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (34, 105, @CoreStaffTemplateID, 209, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (35, 105, @CoreStaffTemplateID, 209, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (36, 105, @CoreStaffTemplateID, 209, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (37, 105, @CoreStaffTemplateID, 209, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (38, 105, @CoreStaffTemplateID, 209, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (39, 105, @CoreStaffTemplateID, 209, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (40, 105, @CoreStaffTemplateID, 209, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (41, 105, @CoreStaffTemplateID, 209, 5.00);

-- Template Details Org 358 Activity 105
-- Profile 210
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (0, 105, @CoreStaffTemplateID, 210, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (1, 105, @CoreStaffTemplateID, 210, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (2, 105, @CoreStaffTemplateID, 210, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (3, 105, @CoreStaffTemplateID, 210, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (4, 105, @CoreStaffTemplateID, 210, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (5, 105, @CoreStaffTemplateID, 210, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (6, 105, @CoreStaffTemplateID, 210, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (7, 105, @CoreStaffTemplateID, 210, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (8, 105, @CoreStaffTemplateID, 210, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (9, 105, @CoreStaffTemplateID, 210, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (10, 105, @CoreStaffTemplateID, 210, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (11, 105, @CoreStaffTemplateID, 210, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (12, 105, @CoreStaffTemplateID, 210, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (13, 105, @CoreStaffTemplateID, 210, 9.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (14, 105, @CoreStaffTemplateID, 210, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (15, 105, @CoreStaffTemplateID, 210, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (16, 105, @CoreStaffTemplateID, 210, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (17, 105, @CoreStaffTemplateID, 210, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (18, 105, @CoreStaffTemplateID, 210, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (19, 105, @CoreStaffTemplateID, 210, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (20, 105, @CoreStaffTemplateID, 210, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (21, 105, @CoreStaffTemplateID, 210, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (22, 105, @CoreStaffTemplateID, 210, 15.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (23, 105, @CoreStaffTemplateID, 210, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (24, 105, @CoreStaffTemplateID, 210, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (25, 105, @CoreStaffTemplateID, 210, 20.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (26, 105, @CoreStaffTemplateID, 210, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (27, 105, @CoreStaffTemplateID, 210, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (28, 105, @CoreStaffTemplateID, 210, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (29, 105, @CoreStaffTemplateID, 210, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (30, 105, @CoreStaffTemplateID, 210, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (31, 105, @CoreStaffTemplateID, 210, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (32, 105, @CoreStaffTemplateID, 210, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (33, 105, @CoreStaffTemplateID, 210, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (34, 105, @CoreStaffTemplateID, 210, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (35, 105, @CoreStaffTemplateID, 210, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (36, 105, @CoreStaffTemplateID, 210, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (37, 105, @CoreStaffTemplateID, 210, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (38, 105, @CoreStaffTemplateID, 210, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (39, 105, @CoreStaffTemplateID, 210, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (40, 105, @CoreStaffTemplateID, 210, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (41, 105, @CoreStaffTemplateID, 210, 5.00)

-- Template Details Org 358 Activity 105
-- Profile 212
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (0, 105, @CoreStaffTemplateID, 212, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (1, 105, @CoreStaffTemplateID, 212, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (2, 105, @CoreStaffTemplateID, 212, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (3, 105, @CoreStaffTemplateID, 212, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (4, 105, @CoreStaffTemplateID, 212, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (5, 105, @CoreStaffTemplateID, 212, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (6, 105, @CoreStaffTemplateID, 212, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (7, 105, @CoreStaffTemplateID, 212, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (8, 105, @CoreStaffTemplateID, 212, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (9, 105, @CoreStaffTemplateID, 212, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (10, 105, @CoreStaffTemplateID, 212, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (11, 105, @CoreStaffTemplateID, 212, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (12, 105, @CoreStaffTemplateID, 212, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (13, 105, @CoreStaffTemplateID, 212, 9.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (14, 105, @CoreStaffTemplateID, 212, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (15, 105, @CoreStaffTemplateID, 212, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (16, 105, @CoreStaffTemplateID, 212, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (17, 105, @CoreStaffTemplateID, 212, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (18, 105, @CoreStaffTemplateID, 212, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (19, 105, @CoreStaffTemplateID, 212, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (20, 105, @CoreStaffTemplateID, 212, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (21, 105, @CoreStaffTemplateID, 212, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (22, 105, @CoreStaffTemplateID, 212, 15.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (23, 105, @CoreStaffTemplateID, 212, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (24, 105, @CoreStaffTemplateID, 212, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (25, 105, @CoreStaffTemplateID, 212, 20.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (26, 105, @CoreStaffTemplateID, 212, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (27, 105, @CoreStaffTemplateID, 212, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (28, 105, @CoreStaffTemplateID, 212, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (29, 105, @CoreStaffTemplateID, 212, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (30, 105, @CoreStaffTemplateID, 212, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (31, 105, @CoreStaffTemplateID, 212, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (32, 105, @CoreStaffTemplateID, 212, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (33, 105, @CoreStaffTemplateID, 212, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (34, 105, @CoreStaffTemplateID, 212, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (35, 105, @CoreStaffTemplateID, 212, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (36, 105, @CoreStaffTemplateID, 212, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (37, 105, @CoreStaffTemplateID, 212, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (38, 105, @CoreStaffTemplateID, 212, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (39, 105, @CoreStaffTemplateID, 212, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (40, 105, @CoreStaffTemplateID, 212, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (41, 105, @CoreStaffTemplateID, 212, 5.00);

-- Template Details Org 358 Activity 106
-- Profile 209
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (0, 106, @CoreStaffTemplateID, 209, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (1, 106, @CoreStaffTemplateID, 209, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (2, 106, @CoreStaffTemplateID, 209, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (3, 106, @CoreStaffTemplateID, 209, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (4, 106, @CoreStaffTemplateID, 209, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (5, 106, @CoreStaffTemplateID, 209, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (6, 106, @CoreStaffTemplateID, 209, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (7, 106, @CoreStaffTemplateID, 209, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (8, 106, @CoreStaffTemplateID, 209, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (9, 106, @CoreStaffTemplateID, 209, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (10, 106, @CoreStaffTemplateID, 209, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (11, 106, @CoreStaffTemplateID, 209, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (12, 106, @CoreStaffTemplateID, 209, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (13, 106, @CoreStaffTemplateID, 209, 9.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (14, 106, @CoreStaffTemplateID, 209, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (15, 106, @CoreStaffTemplateID, 209, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (16, 106, @CoreStaffTemplateID, 209, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (17, 106, @CoreStaffTemplateID, 209, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (18, 106, @CoreStaffTemplateID, 209, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (19, 106, @CoreStaffTemplateID, 209, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (20, 106, @CoreStaffTemplateID, 209, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (21, 106, @CoreStaffTemplateID, 209, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (22, 106, @CoreStaffTemplateID, 209, 15.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (23, 106, @CoreStaffTemplateID, 209, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (24, 106, @CoreStaffTemplateID, 209, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (25, 106, @CoreStaffTemplateID, 209, 20.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (26, 106, @CoreStaffTemplateID, 209, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (27, 106, @CoreStaffTemplateID, 209, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (28, 106, @CoreStaffTemplateID, 209, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (29, 106, @CoreStaffTemplateID, 209, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (30, 106, @CoreStaffTemplateID, 209, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (31, 106, @CoreStaffTemplateID, 209, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (32, 106, @CoreStaffTemplateID, 209, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (33, 106, @CoreStaffTemplateID, 209, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (34, 106, @CoreStaffTemplateID, 209, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (35, 106, @CoreStaffTemplateID, 209, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (36, 106, @CoreStaffTemplateID, 209, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (37, 106, @CoreStaffTemplateID, 209, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (38, 106, @CoreStaffTemplateID, 209, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (39, 106, @CoreStaffTemplateID, 209, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (40, 106, @CoreStaffTemplateID, 209, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (41, 106, @CoreStaffTemplateID, 209, 5.00);

-- Template Details Org 358 Activity 106
-- Profile 210
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (0, 106, @CoreStaffTemplateID, 210, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (1, 106, @CoreStaffTemplateID, 210, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (2, 106, @CoreStaffTemplateID, 210, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (3, 106, @CoreStaffTemplateID, 210, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (4, 106, @CoreStaffTemplateID, 210, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (5, 106, @CoreStaffTemplateID, 210, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (6, 106, @CoreStaffTemplateID, 210, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (7, 106, @CoreStaffTemplateID, 210, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (8, 106, @CoreStaffTemplateID, 210, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (9, 106, @CoreStaffTemplateID, 210, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (10, 106, @CoreStaffTemplateID, 210, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (11, 106, @CoreStaffTemplateID, 210, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (12, 106, @CoreStaffTemplateID, 210, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (13, 106, @CoreStaffTemplateID, 210, 9.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (14, 106, @CoreStaffTemplateID, 210, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (15, 106, @CoreStaffTemplateID, 210, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (16, 106, @CoreStaffTemplateID, 210, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (17, 106, @CoreStaffTemplateID, 210, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (18, 106, @CoreStaffTemplateID, 210, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (19, 106, @CoreStaffTemplateID, 210, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (20, 106, @CoreStaffTemplateID, 210, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (21, 106, @CoreStaffTemplateID, 210, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (22, 106, @CoreStaffTemplateID, 210, 15.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (23, 106, @CoreStaffTemplateID, 210, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (24, 106, @CoreStaffTemplateID, 210, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (25, 106, @CoreStaffTemplateID, 210, 20.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (26, 106, @CoreStaffTemplateID, 210, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (27, 106, @CoreStaffTemplateID, 210, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (28, 106, @CoreStaffTemplateID, 210, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (29, 106, @CoreStaffTemplateID, 210, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (30, 106, @CoreStaffTemplateID, 210, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (31, 106, @CoreStaffTemplateID, 210, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (32, 106, @CoreStaffTemplateID, 210, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (33, 106, @CoreStaffTemplateID, 210, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (34, 106, @CoreStaffTemplateID, 210, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (35, 106, @CoreStaffTemplateID, 210, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (36, 106, @CoreStaffTemplateID, 210, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (37, 106, @CoreStaffTemplateID, 210, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (38, 106, @CoreStaffTemplateID, 210, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (39, 106, @CoreStaffTemplateID, 210, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (40, 106, @CoreStaffTemplateID, 210, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (41, 106, @CoreStaffTemplateID, 210, 5.00);

-- Template Details Org 358 Activity 106
-- Profile 212
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (0, 106, @CoreStaffTemplateID, 212, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (1, 106, @CoreStaffTemplateID, 212, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (2, 106, @CoreStaffTemplateID, 212, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (3, 106, @CoreStaffTemplateID, 212, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (4, 106, @CoreStaffTemplateID, 212, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (5, 106, @CoreStaffTemplateID, 212, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (6, 106, @CoreStaffTemplateID, 212, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (7, 106, @CoreStaffTemplateID, 212, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (8, 106, @CoreStaffTemplateID, 212, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (9, 106, @CoreStaffTemplateID, 212, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (10, 106, @CoreStaffTemplateID, 212, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (11, 106, @CoreStaffTemplateID, 212, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (12, 106, @CoreStaffTemplateID, 212, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (13, 106, @CoreStaffTemplateID, 212, 9.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (14, 106, @CoreStaffTemplateID, 212, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (15, 106, @CoreStaffTemplateID, 212, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (16, 106, @CoreStaffTemplateID, 212, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (17, 106, @CoreStaffTemplateID, 212, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (18, 106, @CoreStaffTemplateID, 212, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (19, 106, @CoreStaffTemplateID, 212, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (20, 106, @CoreStaffTemplateID, 212, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (21, 106, @CoreStaffTemplateID, 212, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (22, 106, @CoreStaffTemplateID, 212, 15.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (23, 106, @CoreStaffTemplateID, 212, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (24, 106, @CoreStaffTemplateID, 212, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (25, 106, @CoreStaffTemplateID, 212, 20.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (26, 106, @CoreStaffTemplateID, 212, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (27, 106, @CoreStaffTemplateID, 212, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (28, 106, @CoreStaffTemplateID, 212, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (29, 106, @CoreStaffTemplateID, 212, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (30, 106, @CoreStaffTemplateID, 212, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (31, 106, @CoreStaffTemplateID, 212, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (32, 106, @CoreStaffTemplateID, 212, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (33, 106, @CoreStaffTemplateID, 212, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (34, 106, @CoreStaffTemplateID, 212, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (35, 106, @CoreStaffTemplateID, 212, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (36, 106, @CoreStaffTemplateID, 212, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (37, 106, @CoreStaffTemplateID, 212, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (38, 106, @CoreStaffTemplateID, 212, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (39, 106, @CoreStaffTemplateID, 212, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (40, 106, @CoreStaffTemplateID, 212, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (41, 106, @CoreStaffTemplateID, 212, 5.00)