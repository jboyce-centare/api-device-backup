BEGIN TRANSACTION
--COMMIT TRANSACTION
--ROLLBACK TRANSACTION


DECLARE @CoreStaffTemplateID AS int,
		@StartDate DATE = '6/10/2018' -- Start of schedule period

-- Template Details Org 360 Activity 104
-- Profile 229
SELECT @CoreStaffTemplateID = ID FROM CoreStaffTemplate Where OrganizationUnitId = 360 And Code = 'AS01 Dpt04';
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (0, 104, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (1, 104, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (2, 104, @CoreStaffTemplateID, 229, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (3, 104, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (4, 104, @CoreStaffTemplateID, 229, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (5, 104, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (6, 104, @CoreStaffTemplateID, 229, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (7, 104, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (8, 104, @CoreStaffTemplateID, 229, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (9, 104, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (10, 104, @CoreStaffTemplateID, 229, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (11, 104, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (12, 104, @CoreStaffTemplateID, 229, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (13, 104, @CoreStaffTemplateID, 229, 9.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (14, 104, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (15, 104, @CoreStaffTemplateID, 229, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (16, 104, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (17, 104, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (18, 104, @CoreStaffTemplateID, 229, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (19, 104, @CoreStaffTemplateID, 229, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (20, 104, @CoreStaffTemplateID, 229, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (21, 104, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (22, 104, @CoreStaffTemplateID, 229, 15.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (23, 104, @CoreStaffTemplateID, 229, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (24, 104, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (25, 104, @CoreStaffTemplateID, 229, 20.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (26, 104, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (27, 104, @CoreStaffTemplateID, 229, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (28, 104, @CoreStaffTemplateID, 229, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (29, 104, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (30, 104, @CoreStaffTemplateID, 229, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (31, 104, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (32, 104, @CoreStaffTemplateID, 229, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (33, 104, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (34, 104, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (35, 104, @CoreStaffTemplateID, 229, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (36, 104, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (37, 104, @CoreStaffTemplateID, 229, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (38, 104, @CoreStaffTemplateID, 229, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (39, 104, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (40, 104, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (41, 104, @CoreStaffTemplateID, 229, 5.00);

-- Template Details Org 360 Activity 104
-- Profile 230
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (0, 104, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (1, 104, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (2, 104, @CoreStaffTemplateID, 230, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (3, 104, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (4, 104, @CoreStaffTemplateID, 230, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (5, 104, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (6, 104, @CoreStaffTemplateID, 230, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (7, 104, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (8, 104, @CoreStaffTemplateID, 230, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (9, 104, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (10, 104, @CoreStaffTemplateID, 230, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (11, 104, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (12, 104, @CoreStaffTemplateID, 230, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (13, 104, @CoreStaffTemplateID, 230, 9.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (14, 104, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (15, 104, @CoreStaffTemplateID, 230, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (16, 104, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (17, 104, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (18, 104, @CoreStaffTemplateID, 230, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (19, 104, @CoreStaffTemplateID, 230, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (20, 104, @CoreStaffTemplateID, 230, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (21, 104, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (22, 104, @CoreStaffTemplateID, 230, 15.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (23, 104, @CoreStaffTemplateID, 230, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (24, 104, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (25, 104, @CoreStaffTemplateID, 230, 20.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (26, 104, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (27, 104, @CoreStaffTemplateID, 230, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (28, 104, @CoreStaffTemplateID, 230, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (29, 104, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (30, 104, @CoreStaffTemplateID, 230, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (31, 104, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (32, 104, @CoreStaffTemplateID, 230, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (33, 104, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (34, 104, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (35, 104, @CoreStaffTemplateID, 230, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (36, 104, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (37, 104, @CoreStaffTemplateID, 230, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (38, 104, @CoreStaffTemplateID, 230, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (39, 104, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (40, 104, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (41, 104, @CoreStaffTemplateID, 230, 5.00)

-- Template Details Org 360 Activity 104
-- Profile 231
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (0, 104, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (1, 104, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (2, 104, @CoreStaffTemplateID, 231, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (3, 104, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (4, 104, @CoreStaffTemplateID, 231, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (5, 104, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (6, 104, @CoreStaffTemplateID, 231, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (7, 104, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (8, 104, @CoreStaffTemplateID, 231, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (9, 104, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (10, 104, @CoreStaffTemplateID, 231, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (11, 104, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (12, 104, @CoreStaffTemplateID, 231, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (13, 104, @CoreStaffTemplateID, 231, 9.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (14, 104, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (15, 104, @CoreStaffTemplateID, 231, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (16, 104, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (17, 104, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (18, 104, @CoreStaffTemplateID, 231, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (19, 104, @CoreStaffTemplateID, 231, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (20, 104, @CoreStaffTemplateID, 231, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (21, 104, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (22, 104, @CoreStaffTemplateID, 231, 15.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (23, 104, @CoreStaffTemplateID, 231, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (24, 104, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (25, 104, @CoreStaffTemplateID, 231, 20.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (26, 104, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (27, 104, @CoreStaffTemplateID, 231, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (28, 104, @CoreStaffTemplateID, 231, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (29, 104, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (30, 104, @CoreStaffTemplateID, 231, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (31, 104, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (32, 104, @CoreStaffTemplateID, 231, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (33, 104, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (34, 104, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (35, 104, @CoreStaffTemplateID, 231, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (36, 104, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (37, 104, @CoreStaffTemplateID, 231, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (38, 104, @CoreStaffTemplateID, 231, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (39, 104, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (40, 104, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (41, 104, @CoreStaffTemplateID, 231, 5.00)

-- Template Details Org 360 Activity 104
-- Profile 232
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (0, 104, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (1, 104, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (2, 104, @CoreStaffTemplateID, 232, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (3, 104, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (4, 104, @CoreStaffTemplateID, 232, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (5, 104, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (6, 104, @CoreStaffTemplateID, 232, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (7, 104, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (8, 104, @CoreStaffTemplateID, 232, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (9, 104, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (10, 104, @CoreStaffTemplateID, 232, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (11, 104, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (12, 104, @CoreStaffTemplateID, 232, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (13, 104, @CoreStaffTemplateID, 232, 9.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (14, 104, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (15, 104, @CoreStaffTemplateID, 232, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (16, 104, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (17, 104, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (18, 104, @CoreStaffTemplateID, 232, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (19, 104, @CoreStaffTemplateID, 232, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (20, 104, @CoreStaffTemplateID, 232, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (21, 104, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (22, 104, @CoreStaffTemplateID, 232, 15.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (23, 104, @CoreStaffTemplateID, 232, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (24, 104, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (25, 104, @CoreStaffTemplateID, 232, 20.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (26, 104, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (27, 104, @CoreStaffTemplateID, 232, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (28, 104, @CoreStaffTemplateID, 232, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (29, 104, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (30, 104, @CoreStaffTemplateID, 232, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (31, 104, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (32, 104, @CoreStaffTemplateID, 232, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (33, 104, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (34, 104, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (35, 104, @CoreStaffTemplateID, 232, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (36, 104, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (37, 104, @CoreStaffTemplateID, 232, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (38, 104, @CoreStaffTemplateID, 232, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (39, 104, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (40, 104, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (41, 104, @CoreStaffTemplateID, 232, 5.00);

-- Template Details Org 360 Activity 104
-- Profile 233
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (0, 104, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (1, 104, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (2, 104, @CoreStaffTemplateID, 233, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (3, 104, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (4, 104, @CoreStaffTemplateID, 233, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (5, 104, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (6, 104, @CoreStaffTemplateID, 233, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (7, 104, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (8, 104, @CoreStaffTemplateID, 233, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (9, 104, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (10, 104, @CoreStaffTemplateID, 233, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (11, 104, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (12, 104, @CoreStaffTemplateID, 233, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (13, 104, @CoreStaffTemplateID, 233, 9.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (14, 104, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (15, 104, @CoreStaffTemplateID, 233, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (16, 104, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (17, 104, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (18, 104, @CoreStaffTemplateID, 233, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (19, 104, @CoreStaffTemplateID, 233, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (20, 104, @CoreStaffTemplateID, 233, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (21, 104, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (22, 104, @CoreStaffTemplateID, 233, 15.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (23, 104, @CoreStaffTemplateID, 233, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (24, 104, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (25, 104, @CoreStaffTemplateID, 233, 20.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (26, 104, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (27, 104, @CoreStaffTemplateID, 233, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (28, 104, @CoreStaffTemplateID, 233, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (29, 104, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (30, 104, @CoreStaffTemplateID, 233, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (31, 104, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (32, 104, @CoreStaffTemplateID, 233, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (33, 104, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (34, 104, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (35, 104, @CoreStaffTemplateID, 233, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (36, 104, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (37, 104, @CoreStaffTemplateID, 233, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (38, 104, @CoreStaffTemplateID, 233, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (39, 104, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (40, 104, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (41, 104, @CoreStaffTemplateID, 233, 5.00);

-- Template Details Org 360 Activity 104
-- Profile 234
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (0, 104, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (1, 104, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (2, 104, @CoreStaffTemplateID, 234, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (3, 104, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (4, 104, @CoreStaffTemplateID, 234, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (5, 104, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (6, 104, @CoreStaffTemplateID, 234, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (7, 104, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (8, 104, @CoreStaffTemplateID, 234, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (9, 104, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (10, 104, @CoreStaffTemplateID, 234, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (11, 104, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (12, 104, @CoreStaffTemplateID, 234, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (13, 104, @CoreStaffTemplateID, 234, 9.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (14, 104, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (15, 104, @CoreStaffTemplateID, 234, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (16, 104, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (17, 104, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (18, 104, @CoreStaffTemplateID, 234, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (19, 104, @CoreStaffTemplateID, 234, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (20, 104, @CoreStaffTemplateID, 234, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (21, 104, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (22, 104, @CoreStaffTemplateID, 234, 15.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (23, 104, @CoreStaffTemplateID, 234, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (24, 104, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (25, 104, @CoreStaffTemplateID, 234, 20.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (26, 104, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (27, 104, @CoreStaffTemplateID, 234, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (28, 104, @CoreStaffTemplateID, 234, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (29, 104, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (30, 104, @CoreStaffTemplateID, 234, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (31, 104, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (32, 104, @CoreStaffTemplateID, 234, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (33, 104, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (34, 104, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (35, 104, @CoreStaffTemplateID, 234, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (36, 104, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (37, 104, @CoreStaffTemplateID, 234, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (38, 104, @CoreStaffTemplateID, 234, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (39, 104, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (40, 104, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (41, 104, @CoreStaffTemplateID, 234, 5.00);

-- Template Details Org 360 Activity 105
-- Profile 229
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (0, 105, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (1, 105, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (2, 105, @CoreStaffTemplateID, 229, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (3, 105, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (4, 105, @CoreStaffTemplateID, 229, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (5, 105, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (6, 105, @CoreStaffTemplateID, 229, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (7, 105, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (8, 105, @CoreStaffTemplateID, 229, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (9, 105, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (10, 105, @CoreStaffTemplateID, 229, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (11, 105, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (12, 105, @CoreStaffTemplateID, 229, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (13, 105, @CoreStaffTemplateID, 229, 9.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (14, 105, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (15, 105, @CoreStaffTemplateID, 229, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (16, 105, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (17, 105, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (18, 105, @CoreStaffTemplateID, 229, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (19, 105, @CoreStaffTemplateID, 229, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (20, 105, @CoreStaffTemplateID, 229, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (21, 105, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (22, 105, @CoreStaffTemplateID, 229, 15.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (23, 105, @CoreStaffTemplateID, 229, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (24, 105, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (25, 105, @CoreStaffTemplateID, 229, 20.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (26, 105, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (27, 105, @CoreStaffTemplateID, 229, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (28, 105, @CoreStaffTemplateID, 229, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (29, 105, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (30, 105, @CoreStaffTemplateID, 229, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (31, 105, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (32, 105, @CoreStaffTemplateID, 229, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (33, 105, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (34, 105, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (35, 105, @CoreStaffTemplateID, 229, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (36, 105, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (37, 105, @CoreStaffTemplateID, 229, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (38, 105, @CoreStaffTemplateID, 229, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (39, 105, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (40, 105, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (41, 105, @CoreStaffTemplateID, 229, 5.00);

-- Template Details Org 360 Activity 105
-- Profile 230
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (0, 105, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (1, 105, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (2, 105, @CoreStaffTemplateID, 230, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (3, 105, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (4, 105, @CoreStaffTemplateID, 230, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (5, 105, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (6, 105, @CoreStaffTemplateID, 230, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (7, 105, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (8, 105, @CoreStaffTemplateID, 230, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (9, 105, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (10, 105, @CoreStaffTemplateID, 230, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (11, 105, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (12, 105, @CoreStaffTemplateID, 230, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (13, 105, @CoreStaffTemplateID, 230, 9.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (14, 105, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (15, 105, @CoreStaffTemplateID, 230, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (16, 105, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (17, 105, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (18, 105, @CoreStaffTemplateID, 230, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (19, 105, @CoreStaffTemplateID, 230, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (20, 105, @CoreStaffTemplateID, 230, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (21, 105, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (22, 105, @CoreStaffTemplateID, 230, 15.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (23, 105, @CoreStaffTemplateID, 230, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (24, 105, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (25, 105, @CoreStaffTemplateID, 230, 20.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (26, 105, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (27, 105, @CoreStaffTemplateID, 230, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (28, 105, @CoreStaffTemplateID, 230, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (29, 105, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (30, 105, @CoreStaffTemplateID, 230, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (31, 105, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (32, 105, @CoreStaffTemplateID, 230, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (33, 105, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (34, 105, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (35, 105, @CoreStaffTemplateID, 230, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (36, 105, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (37, 105, @CoreStaffTemplateID, 230, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (38, 105, @CoreStaffTemplateID, 230, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (39, 105, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (40, 105, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (41, 105, @CoreStaffTemplateID, 230, 5.00)

-- Template Details Org 360 Activity 105
-- Profile 231
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (0, 105, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (1, 105, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (2, 105, @CoreStaffTemplateID, 231, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (3, 105, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (4, 105, @CoreStaffTemplateID, 231, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (5, 105, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (6, 105, @CoreStaffTemplateID, 231, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (7, 105, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (8, 105, @CoreStaffTemplateID, 231, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (9, 105, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (10, 105, @CoreStaffTemplateID, 231, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (11, 105, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (12, 105, @CoreStaffTemplateID, 231, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (13, 105, @CoreStaffTemplateID, 231, 9.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (14, 105, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (15, 105, @CoreStaffTemplateID, 231, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (16, 105, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (17, 105, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (18, 105, @CoreStaffTemplateID, 231, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (19, 105, @CoreStaffTemplateID, 231, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (20, 105, @CoreStaffTemplateID, 231, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (21, 105, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (22, 105, @CoreStaffTemplateID, 231, 15.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (23, 105, @CoreStaffTemplateID, 231, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (24, 105, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (25, 105, @CoreStaffTemplateID, 231, 20.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (26, 105, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (27, 105, @CoreStaffTemplateID, 231, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (28, 105, @CoreStaffTemplateID, 231, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (29, 105, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (30, 105, @CoreStaffTemplateID, 231, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (31, 105, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (32, 105, @CoreStaffTemplateID, 231, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (33, 105, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (34, 105, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (35, 105, @CoreStaffTemplateID, 231, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (36, 105, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (37, 105, @CoreStaffTemplateID, 231, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (38, 105, @CoreStaffTemplateID, 231, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (39, 105, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (40, 105, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (41, 105, @CoreStaffTemplateID, 231, 5.00);

-- Template Details Org 360 Activity 105
-- Profile 232
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (0, 105, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (1, 105, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (2, 105, @CoreStaffTemplateID, 232, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (3, 105, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (4, 105, @CoreStaffTemplateID, 232, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (5, 105, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (6, 105, @CoreStaffTemplateID, 232, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (7, 105, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (8, 105, @CoreStaffTemplateID, 232, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (9, 105, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (10, 105, @CoreStaffTemplateID, 232, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (11, 105, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (12, 105, @CoreStaffTemplateID, 232, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (13, 105, @CoreStaffTemplateID, 232, 9.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (14, 105, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (15, 105, @CoreStaffTemplateID, 232, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (16, 105, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (17, 105, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (18, 105, @CoreStaffTemplateID, 232, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (19, 105, @CoreStaffTemplateID, 232, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (20, 105, @CoreStaffTemplateID, 232, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (21, 105, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (22, 105, @CoreStaffTemplateID, 232, 15.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (23, 105, @CoreStaffTemplateID, 232, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (24, 105, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (25, 105, @CoreStaffTemplateID, 232, 20.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (26, 105, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (27, 105, @CoreStaffTemplateID, 232, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (28, 105, @CoreStaffTemplateID, 232, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (29, 105, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (30, 105, @CoreStaffTemplateID, 232, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (31, 105, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (32, 105, @CoreStaffTemplateID, 232, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (33, 105, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (34, 105, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (35, 105, @CoreStaffTemplateID, 232, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (36, 105, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (37, 105, @CoreStaffTemplateID, 232, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (38, 105, @CoreStaffTemplateID, 232, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (39, 105, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (40, 105, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (41, 105, @CoreStaffTemplateID, 232, 5.00);

-- Template Details Org 360 Activity 105
-- Profile 233
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (0, 105, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (1, 105, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (2, 105, @CoreStaffTemplateID, 233, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (3, 105, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (4, 105, @CoreStaffTemplateID, 233, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (5, 105, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (6, 105, @CoreStaffTemplateID, 233, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (7, 105, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (8, 105, @CoreStaffTemplateID, 233, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (9, 105, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (10, 105, @CoreStaffTemplateID, 233, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (11, 105, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (12, 105, @CoreStaffTemplateID, 233, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (13, 105, @CoreStaffTemplateID, 233, 9.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (14, 105, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (15, 105, @CoreStaffTemplateID, 233, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (16, 105, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (17, 105, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (18, 105, @CoreStaffTemplateID, 233, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (19, 105, @CoreStaffTemplateID, 233, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (20, 105, @CoreStaffTemplateID, 233, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (21, 105, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (22, 105, @CoreStaffTemplateID, 233, 15.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (23, 105, @CoreStaffTemplateID, 233, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (24, 105, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (25, 105, @CoreStaffTemplateID, 233, 20.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (26, 105, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (27, 105, @CoreStaffTemplateID, 233, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (28, 105, @CoreStaffTemplateID, 233, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (29, 105, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (30, 105, @CoreStaffTemplateID, 233, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (31, 105, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (32, 105, @CoreStaffTemplateID, 233, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (33, 105, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (34, 105, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (35, 105, @CoreStaffTemplateID, 233, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (36, 105, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (37, 105, @CoreStaffTemplateID, 233, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (38, 105, @CoreStaffTemplateID, 233, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (39, 105, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (40, 105, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (41, 105, @CoreStaffTemplateID, 233, 5.00);

-- Template Details Org 360 Activity 105
-- Profile 234
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (0, 105, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (1, 105, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (2, 105, @CoreStaffTemplateID, 234, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (3, 105, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (4, 105, @CoreStaffTemplateID, 234, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (5, 105, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (6, 105, @CoreStaffTemplateID, 234, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (7, 105, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (8, 105, @CoreStaffTemplateID, 234, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (9, 105, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (10, 105, @CoreStaffTemplateID, 234, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (11, 105, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (12, 105, @CoreStaffTemplateID, 234, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (13, 105, @CoreStaffTemplateID, 234, 9.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (14, 105, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (15, 105, @CoreStaffTemplateID, 234, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (16, 105, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (17, 105, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (18, 105, @CoreStaffTemplateID, 234, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (19, 105, @CoreStaffTemplateID, 234, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (20, 105, @CoreStaffTemplateID, 234, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (21, 105, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (22, 105, @CoreStaffTemplateID, 234, 15.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (23, 105, @CoreStaffTemplateID, 234, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (24, 105, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (25, 105, @CoreStaffTemplateID, 234, 20.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (26, 105, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (27, 105, @CoreStaffTemplateID, 234, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (28, 105, @CoreStaffTemplateID, 234, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (29, 105, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (30, 105, @CoreStaffTemplateID, 234, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (31, 105, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (32, 105, @CoreStaffTemplateID, 234, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (33, 105, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (34, 105, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (35, 105, @CoreStaffTemplateID, 234, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (36, 105, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (37, 105, @CoreStaffTemplateID, 234, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (38, 105, @CoreStaffTemplateID, 234, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (39, 105, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (40, 105, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (41, 105, @CoreStaffTemplateID, 234, 5.00);

-- Template Details Org 360 Activity 106
-- Profile 229
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (0, 106, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (1, 106, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (2, 106, @CoreStaffTemplateID, 229, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (3, 106, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (4, 106, @CoreStaffTemplateID, 229, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (5, 106, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (6, 106, @CoreStaffTemplateID, 229, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (7, 106, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (8, 106, @CoreStaffTemplateID, 229, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (9, 106, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (10, 106, @CoreStaffTemplateID, 229, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (11, 106, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (12, 106, @CoreStaffTemplateID, 229, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (13, 106, @CoreStaffTemplateID, 229, 9.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (14, 106, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (15, 106, @CoreStaffTemplateID, 229, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (16, 106, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (17, 106, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (18, 106, @CoreStaffTemplateID, 229, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (19, 106, @CoreStaffTemplateID, 229, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (20, 106, @CoreStaffTemplateID, 229, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (21, 106, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (22, 106, @CoreStaffTemplateID, 229, 15.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (23, 106, @CoreStaffTemplateID, 229, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (24, 106, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (25, 106, @CoreStaffTemplateID, 229, 20.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (26, 106, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (27, 106, @CoreStaffTemplateID, 229, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (28, 106, @CoreStaffTemplateID, 229, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (29, 106, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (30, 106, @CoreStaffTemplateID, 229, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (31, 106, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (32, 106, @CoreStaffTemplateID, 229, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (33, 106, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (34, 106, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (35, 106, @CoreStaffTemplateID, 229, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (36, 106, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (37, 106, @CoreStaffTemplateID, 229, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (38, 106, @CoreStaffTemplateID, 229, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (39, 106, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (40, 106, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (41, 106, @CoreStaffTemplateID, 229, 5.00);

-- Template Details Org 360 Activity 106
-- Profile 230
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (0, 106, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (1, 106, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (2, 106, @CoreStaffTemplateID, 230, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (3, 106, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (4, 106, @CoreStaffTemplateID, 230, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (5, 106, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (6, 106, @CoreStaffTemplateID, 230, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (7, 106, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (8, 106, @CoreStaffTemplateID, 230, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (9, 106, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (10, 106, @CoreStaffTemplateID, 230, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (11, 106, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (12, 106, @CoreStaffTemplateID, 230, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (13, 106, @CoreStaffTemplateID, 230, 9.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (14, 106, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (15, 106, @CoreStaffTemplateID, 230, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (16, 106, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (17, 106, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (18, 106, @CoreStaffTemplateID, 230, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (19, 106, @CoreStaffTemplateID, 230, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (20, 106, @CoreStaffTemplateID, 230, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (21, 106, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (22, 106, @CoreStaffTemplateID, 230, 15.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (23, 106, @CoreStaffTemplateID, 230, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (24, 106, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (25, 106, @CoreStaffTemplateID, 230, 20.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (26, 106, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (27, 106, @CoreStaffTemplateID, 230, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (28, 106, @CoreStaffTemplateID, 230, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (29, 106, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (30, 106, @CoreStaffTemplateID, 230, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (31, 106, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (32, 106, @CoreStaffTemplateID, 230, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (33, 106, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (34, 106, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (35, 106, @CoreStaffTemplateID, 230, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (36, 106, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (37, 106, @CoreStaffTemplateID, 230, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (38, 106, @CoreStaffTemplateID, 230, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (39, 106, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (40, 106, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (41, 106, @CoreStaffTemplateID, 230, 5.00);

-- Template Details Org 360 Activity 106
-- Profile 231
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (0, 106, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (1, 106, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (2, 106, @CoreStaffTemplateID, 231, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (3, 106, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (4, 106, @CoreStaffTemplateID, 231, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (5, 106, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (6, 106, @CoreStaffTemplateID, 231, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (7, 106, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (8, 106, @CoreStaffTemplateID, 231, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (9, 106, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (10, 106, @CoreStaffTemplateID, 231, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (11, 106, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (12, 106, @CoreStaffTemplateID, 231, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (13, 106, @CoreStaffTemplateID, 231, 9.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (14, 106, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (15, 106, @CoreStaffTemplateID, 231, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (16, 106, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (17, 106, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (18, 106, @CoreStaffTemplateID, 231, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (19, 106, @CoreStaffTemplateID, 231, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (20, 106, @CoreStaffTemplateID, 231, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (21, 106, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (22, 106, @CoreStaffTemplateID, 231, 15.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (23, 106, @CoreStaffTemplateID, 231, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (24, 106, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (25, 106, @CoreStaffTemplateID, 231, 20.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (26, 106, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (27, 106, @CoreStaffTemplateID, 231, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (28, 106, @CoreStaffTemplateID, 231, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (29, 106, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (30, 106, @CoreStaffTemplateID, 231, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (31, 106, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (32, 106, @CoreStaffTemplateID, 231, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (33, 106, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (34, 106, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (35, 106, @CoreStaffTemplateID, 231, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (36, 106, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (37, 106, @CoreStaffTemplateID, 231, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (38, 106, @CoreStaffTemplateID, 231, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (39, 106, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (40, 106, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (41, 106, @CoreStaffTemplateID, 231, 5.00);

-- Template Details Org 360 Activity 106
-- Profile 232
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (0, 106, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (1, 106, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (2, 106, @CoreStaffTemplateID, 232, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (3, 106, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (4, 106, @CoreStaffTemplateID, 232, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (5, 106, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (6, 106, @CoreStaffTemplateID, 232, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (7, 106, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (8, 106, @CoreStaffTemplateID, 232, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (9, 106, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (10, 106, @CoreStaffTemplateID, 232, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (11, 106, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (12, 106, @CoreStaffTemplateID, 232, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (13, 106, @CoreStaffTemplateID, 232, 9.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (14, 106, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (15, 106, @CoreStaffTemplateID, 232, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (16, 106, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (17, 106, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (18, 106, @CoreStaffTemplateID, 232, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (19, 106, @CoreStaffTemplateID, 232, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (20, 106, @CoreStaffTemplateID, 232, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (21, 106, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (22, 106, @CoreStaffTemplateID, 232, 15.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (23, 106, @CoreStaffTemplateID, 232, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (24, 106, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (25, 106, @CoreStaffTemplateID, 232, 20.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (26, 106, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (27, 106, @CoreStaffTemplateID, 232, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (28, 106, @CoreStaffTemplateID, 232, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (29, 106, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (30, 106, @CoreStaffTemplateID, 232, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (31, 106, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (32, 106, @CoreStaffTemplateID, 232, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (33, 106, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (34, 106, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (35, 106, @CoreStaffTemplateID, 232, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (36, 106, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (37, 106, @CoreStaffTemplateID, 232, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (38, 106, @CoreStaffTemplateID, 232, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (39, 106, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (40, 106, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (41, 106, @CoreStaffTemplateID, 232, 5.00)

-- Template Details Org 360 Activity 106
-- Profile 233
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (0, 106, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (1, 106, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (2, 106, @CoreStaffTemplateID, 233, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (3, 106, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (4, 106, @CoreStaffTemplateID, 233, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (5, 106, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (6, 106, @CoreStaffTemplateID, 233, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (7, 106, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (8, 106, @CoreStaffTemplateID, 233, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (9, 106, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (10, 106, @CoreStaffTemplateID, 233, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (11, 106, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (12, 106, @CoreStaffTemplateID, 233, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (13, 106, @CoreStaffTemplateID, 233, 9.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (14, 106, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (15, 106, @CoreStaffTemplateID, 233, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (16, 106, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (17, 106, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (18, 106, @CoreStaffTemplateID, 233, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (19, 106, @CoreStaffTemplateID, 233, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (20, 106, @CoreStaffTemplateID, 233, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (21, 106, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (22, 106, @CoreStaffTemplateID, 233, 15.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (23, 106, @CoreStaffTemplateID, 233, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (24, 106, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (25, 106, @CoreStaffTemplateID, 233, 20.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (26, 106, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (27, 106, @CoreStaffTemplateID, 233, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (28, 106, @CoreStaffTemplateID, 233, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (29, 106, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (30, 106, @CoreStaffTemplateID, 233, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (31, 106, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (32, 106, @CoreStaffTemplateID, 233, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (33, 106, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (34, 106, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (35, 106, @CoreStaffTemplateID, 233, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (36, 106, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (37, 106, @CoreStaffTemplateID, 233, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (38, 106, @CoreStaffTemplateID, 233, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (39, 106, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (40, 106, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (41, 106, @CoreStaffTemplateID, 233, 5.00);

-- Template Details Org 360 Activity 106
-- Profile 234
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (0, 106, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (1, 106, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (2, 106, @CoreStaffTemplateID, 234, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (3, 106, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (4, 106, @CoreStaffTemplateID, 234, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (5, 106, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (6, 106, @CoreStaffTemplateID, 234, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (7, 106, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (8, 106, @CoreStaffTemplateID, 234, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (9, 106, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (10, 106, @CoreStaffTemplateID, 234, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (11, 106, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (12, 106, @CoreStaffTemplateID, 234, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (13, 106, @CoreStaffTemplateID, 234, 9.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (14, 106, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (15, 106, @CoreStaffTemplateID, 234, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (16, 106, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (17, 106, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (18, 106, @CoreStaffTemplateID, 234, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (19, 106, @CoreStaffTemplateID, 234, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (20, 106, @CoreStaffTemplateID, 234, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (21, 106, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (22, 106, @CoreStaffTemplateID, 234, 15.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (23, 106, @CoreStaffTemplateID, 234, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (24, 106, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (25, 106, @CoreStaffTemplateID, 234, 20.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (26, 106, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (27, 106, @CoreStaffTemplateID, 234, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (28, 106, @CoreStaffTemplateID, 234, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (29, 106, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (30, 106, @CoreStaffTemplateID, 234, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (31, 106, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (32, 106, @CoreStaffTemplateID, 234, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (33, 106, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (34, 106, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (35, 106, @CoreStaffTemplateID, 234, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (36, 106, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (37, 106, @CoreStaffTemplateID, 234, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (38, 106, @CoreStaffTemplateID, 234, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (39, 106, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (40, 106, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (41, 106, @CoreStaffTemplateID, 234, 5.00);

-- Template Details Org 360 Activity 184
-- Profile 229
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (0, 184, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (1, 184, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (2, 184, @CoreStaffTemplateID, 229, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (3, 184, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (4, 184, @CoreStaffTemplateID, 229, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (5, 184, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (6, 184, @CoreStaffTemplateID, 229, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (7, 184, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (8, 184, @CoreStaffTemplateID, 229, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (9, 184, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (10, 184, @CoreStaffTemplateID, 229, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (11, 184, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (12, 184, @CoreStaffTemplateID, 229, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (13, 184, @CoreStaffTemplateID, 229, 9.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (14, 184, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (15, 184, @CoreStaffTemplateID, 229, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (16, 184, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (17, 184, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (18, 184, @CoreStaffTemplateID, 229, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (19, 184, @CoreStaffTemplateID, 229, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (20, 184, @CoreStaffTemplateID, 229, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (21, 184, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (22, 184, @CoreStaffTemplateID, 229, 15.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (23, 184, @CoreStaffTemplateID, 229, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (24, 184, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (25, 184, @CoreStaffTemplateID, 229, 20.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (26, 184, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (27, 184, @CoreStaffTemplateID, 229, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (28, 184, @CoreStaffTemplateID, 229, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (29, 184, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (30, 184, @CoreStaffTemplateID, 229, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (31, 184, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (32, 184, @CoreStaffTemplateID, 229, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (33, 184, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (34, 184, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (35, 184, @CoreStaffTemplateID, 229, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (36, 184, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (37, 184, @CoreStaffTemplateID, 229, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (38, 184, @CoreStaffTemplateID, 229, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (39, 184, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (40, 184, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (41, 184, @CoreStaffTemplateID, 229, 5.00);

-- Template Details Org 360 Activity 184
-- Profile 230
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (0, 184, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (1, 184, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (2, 184, @CoreStaffTemplateID, 230, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (3, 184, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (4, 184, @CoreStaffTemplateID, 230, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (5, 184, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (6, 184, @CoreStaffTemplateID, 230, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (7, 184, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (8, 184, @CoreStaffTemplateID, 230, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (9, 184, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (10, 184, @CoreStaffTemplateID, 230, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (11, 184, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (12, 184, @CoreStaffTemplateID, 230, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (13, 184, @CoreStaffTemplateID, 230, 9.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (14, 184, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (15, 184, @CoreStaffTemplateID, 230, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (16, 184, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (17, 184, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (18, 184, @CoreStaffTemplateID, 230, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (19, 184, @CoreStaffTemplateID, 230, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (20, 184, @CoreStaffTemplateID, 230, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (21, 184, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (22, 184, @CoreStaffTemplateID, 230, 15.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (23, 184, @CoreStaffTemplateID, 230, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (24, 184, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (25, 184, @CoreStaffTemplateID, 230, 20.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (26, 184, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (27, 184, @CoreStaffTemplateID, 230, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (28, 184, @CoreStaffTemplateID, 230, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (29, 184, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (30, 184, @CoreStaffTemplateID, 230, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (31, 184, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (32, 184, @CoreStaffTemplateID, 230, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (33, 184, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (34, 184, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (35, 184, @CoreStaffTemplateID, 230, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (36, 184, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (37, 184, @CoreStaffTemplateID, 230, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (38, 184, @CoreStaffTemplateID, 230, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (39, 184, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (40, 184, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (41, 184, @CoreStaffTemplateID, 230, 5.00);

-- Template Details Org 360 Activity 184
-- Profile 231
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (0, 184, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (1, 184, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (2, 184, @CoreStaffTemplateID, 231, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (3, 184, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (4, 184, @CoreStaffTemplateID, 231, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (5, 184, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (6, 184, @CoreStaffTemplateID, 231, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (7, 184, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (8, 184, @CoreStaffTemplateID, 231, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (9, 184, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (10, 184, @CoreStaffTemplateID, 231, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (11, 184, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (12, 184, @CoreStaffTemplateID, 231, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (13, 184, @CoreStaffTemplateID, 231, 9.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (14, 184, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (15, 184, @CoreStaffTemplateID, 231, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (16, 184, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (17, 184, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (18, 184, @CoreStaffTemplateID, 231, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (19, 184, @CoreStaffTemplateID, 231, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (20, 184, @CoreStaffTemplateID, 231, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (21, 184, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (22, 184, @CoreStaffTemplateID, 231, 15.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (23, 184, @CoreStaffTemplateID, 231, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (24, 184, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (25, 184, @CoreStaffTemplateID, 231, 20.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (26, 184, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (27, 184, @CoreStaffTemplateID, 231, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (28, 184, @CoreStaffTemplateID, 231, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (29, 184, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (30, 184, @CoreStaffTemplateID, 231, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (31, 184, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (32, 184, @CoreStaffTemplateID, 231, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (33, 184, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (34, 184, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (35, 184, @CoreStaffTemplateID, 231, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (36, 184, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (37, 184, @CoreStaffTemplateID, 231, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (38, 184, @CoreStaffTemplateID, 231, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (39, 184, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (40, 184, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (41, 184, @CoreStaffTemplateID, 231, 5.00);

-- Template Details Org 360 Activity 184
-- Profile 232
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (0, 184, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (1, 184, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (2, 184, @CoreStaffTemplateID, 232, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (3, 184, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (4, 184, @CoreStaffTemplateID, 232, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (5, 184, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (6, 184, @CoreStaffTemplateID, 232, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (7, 184, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (8, 184, @CoreStaffTemplateID, 232, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (9, 184, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (10, 184, @CoreStaffTemplateID, 232, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (11, 184, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (12, 184, @CoreStaffTemplateID, 232, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (13, 184, @CoreStaffTemplateID, 232, 9.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (14, 184, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (15, 184, @CoreStaffTemplateID, 232, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (16, 184, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (17, 184, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (18, 184, @CoreStaffTemplateID, 232, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (19, 184, @CoreStaffTemplateID, 232, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (20, 184, @CoreStaffTemplateID, 232, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (21, 184, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (22, 184, @CoreStaffTemplateID, 232, 15.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (23, 184, @CoreStaffTemplateID, 232, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (24, 184, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (25, 184, @CoreStaffTemplateID, 232, 20.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (26, 184, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (27, 184, @CoreStaffTemplateID, 232, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (28, 184, @CoreStaffTemplateID, 232, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (29, 184, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (30, 184, @CoreStaffTemplateID, 232, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (31, 184, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (32, 184, @CoreStaffTemplateID, 232, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (33, 184, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (34, 184, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (35, 184, @CoreStaffTemplateID, 232, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (36, 184, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (37, 184, @CoreStaffTemplateID, 232, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (38, 184, @CoreStaffTemplateID, 232, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (39, 184, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (40, 184, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (41, 184, @CoreStaffTemplateID, 232, 5.00);

-- Template Details Org 360 Activity 184
-- Profile 233
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (0, 184, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (1, 184, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (2, 184, @CoreStaffTemplateID, 233, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (3, 184, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (4, 184, @CoreStaffTemplateID, 233, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (5, 184, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (6, 184, @CoreStaffTemplateID, 233, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (7, 184, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (8, 184, @CoreStaffTemplateID, 233, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (9, 184, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (10, 184, @CoreStaffTemplateID, 233, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (11, 184, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (12, 184, @CoreStaffTemplateID, 233, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (13, 184, @CoreStaffTemplateID, 233, 9.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (14, 184, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (15, 184, @CoreStaffTemplateID, 233, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (16, 184, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (17, 184, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (18, 184, @CoreStaffTemplateID, 233, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (19, 184, @CoreStaffTemplateID, 233, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (20, 184, @CoreStaffTemplateID, 233, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (21, 184, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (22, 184, @CoreStaffTemplateID, 233, 15.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (23, 184, @CoreStaffTemplateID, 233, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (24, 184, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (25, 184, @CoreStaffTemplateID, 233, 20.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (26, 184, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (27, 184, @CoreStaffTemplateID, 233, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (28, 184, @CoreStaffTemplateID, 233, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (29, 184, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (30, 184, @CoreStaffTemplateID, 233, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (31, 184, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (32, 184, @CoreStaffTemplateID, 233, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (33, 184, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (34, 184, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (35, 184, @CoreStaffTemplateID, 233, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (36, 184, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (37, 184, @CoreStaffTemplateID, 233, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (38, 184, @CoreStaffTemplateID, 233, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (39, 184, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (40, 184, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (41, 184, @CoreStaffTemplateID, 233, 5.00);

-- Template Details Org 360 Activity 184
-- Profile 234
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (0, 184, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (1, 184, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (2, 184, @CoreStaffTemplateID, 234, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (3, 184, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (4, 184, @CoreStaffTemplateID, 234, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (5, 184, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (6, 184, @CoreStaffTemplateID, 234, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (7, 184, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (8, 184, @CoreStaffTemplateID, 234, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (9, 184, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (10, 184, @CoreStaffTemplateID, 234, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (11, 184, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (12, 184, @CoreStaffTemplateID, 234, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (13, 184, @CoreStaffTemplateID, 234, 9.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (14, 184, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (15, 184, @CoreStaffTemplateID, 234, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (16, 184, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (17, 184, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (18, 184, @CoreStaffTemplateID, 234, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (19, 184, @CoreStaffTemplateID, 234, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (20, 184, @CoreStaffTemplateID, 234, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (21, 184, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (22, 184, @CoreStaffTemplateID, 234, 15.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (23, 184, @CoreStaffTemplateID, 234, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (24, 184, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (25, 184, @CoreStaffTemplateID, 234, 20.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (26, 184, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (27, 184, @CoreStaffTemplateID, 234, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (28, 184, @CoreStaffTemplateID, 234, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (29, 184, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (30, 184, @CoreStaffTemplateID, 234, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (31, 184, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (32, 184, @CoreStaffTemplateID, 234, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (33, 184, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (34, 184, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (35, 184, @CoreStaffTemplateID, 234, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (36, 184, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (37, 184, @CoreStaffTemplateID, 234, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (38, 184, @CoreStaffTemplateID, 234, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (39, 184, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (40, 184, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (41, 184, @CoreStaffTemplateID, 234, 5.00);

-- Template Details Org 360 Activity 185
-- Profile 229
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (0, 185, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (1, 185, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (2, 185, @CoreStaffTemplateID, 229, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (3, 185, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (4, 185, @CoreStaffTemplateID, 229, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (5, 185, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (6, 185, @CoreStaffTemplateID, 229, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (7, 185, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (8, 185, @CoreStaffTemplateID, 229, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (9, 185, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (10, 185, @CoreStaffTemplateID, 229, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (11, 185, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (12, 185, @CoreStaffTemplateID, 229, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (13, 185, @CoreStaffTemplateID, 229, 9.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (14, 185, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (15, 185, @CoreStaffTemplateID, 229, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (16, 185, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (17, 185, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (18, 185, @CoreStaffTemplateID, 229, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (19, 185, @CoreStaffTemplateID, 229, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (20, 185, @CoreStaffTemplateID, 229, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (21, 185, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (22, 185, @CoreStaffTemplateID, 229, 15.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (23, 185, @CoreStaffTemplateID, 229, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (24, 185, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (25, 185, @CoreStaffTemplateID, 229, 20.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (26, 185, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (27, 185, @CoreStaffTemplateID, 229, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (28, 185, @CoreStaffTemplateID, 229, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (29, 185, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (30, 185, @CoreStaffTemplateID, 229, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (31, 185, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (32, 185, @CoreStaffTemplateID, 229, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (33, 185, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (34, 185, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (35, 185, @CoreStaffTemplateID, 229, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (36, 185, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (37, 185, @CoreStaffTemplateID, 229, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (38, 185, @CoreStaffTemplateID, 229, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (39, 185, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (40, 185, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (41, 185, @CoreStaffTemplateID, 229, 5.00);

-- Template Details Org 360 Activity 185
-- Profile 230
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (0, 185, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (1, 185, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (2, 185, @CoreStaffTemplateID, 230, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (3, 185, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (4, 185, @CoreStaffTemplateID, 230, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (5, 185, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (6, 185, @CoreStaffTemplateID, 230, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (7, 185, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (8, 185, @CoreStaffTemplateID, 230, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (9, 185, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (10, 185, @CoreStaffTemplateID, 230, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (11, 185, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (12, 185, @CoreStaffTemplateID, 230, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (13, 185, @CoreStaffTemplateID, 230, 9.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (14, 185, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (15, 185, @CoreStaffTemplateID, 230, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (16, 185, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (17, 185, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (18, 185, @CoreStaffTemplateID, 230, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (19, 185, @CoreStaffTemplateID, 230, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (20, 185, @CoreStaffTemplateID, 230, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (21, 185, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (22, 185, @CoreStaffTemplateID, 230, 15.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (23, 185, @CoreStaffTemplateID, 230, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (24, 185, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (25, 185, @CoreStaffTemplateID, 230, 20.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (26, 185, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (27, 185, @CoreStaffTemplateID, 230, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (28, 185, @CoreStaffTemplateID, 230, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (29, 185, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (30, 185, @CoreStaffTemplateID, 230, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (31, 185, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (32, 185, @CoreStaffTemplateID, 230, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (33, 185, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (34, 185, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (35, 185, @CoreStaffTemplateID, 230, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (36, 185, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (37, 185, @CoreStaffTemplateID, 230, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (38, 185, @CoreStaffTemplateID, 230, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (39, 185, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (40, 185, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (41, 185, @CoreStaffTemplateID, 230, 5.00);

-- Template Details Org 360 Activity 185
-- Profile 231
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (0, 185, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (1, 185, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (2, 185, @CoreStaffTemplateID, 231, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (3, 185, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (4, 185, @CoreStaffTemplateID, 231, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (5, 185, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (6, 185, @CoreStaffTemplateID, 231, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (7, 185, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (8, 185, @CoreStaffTemplateID, 231, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (9, 185, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (10, 185, @CoreStaffTemplateID, 231, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (11, 185, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (12, 185, @CoreStaffTemplateID, 231, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (13, 185, @CoreStaffTemplateID, 231, 9.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (14, 185, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (15, 185, @CoreStaffTemplateID, 231, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (16, 185, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (17, 185, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (18, 185, @CoreStaffTemplateID, 231, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (19, 185, @CoreStaffTemplateID, 231, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (20, 185, @CoreStaffTemplateID, 231, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (21, 185, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (22, 185, @CoreStaffTemplateID, 231, 15.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (23, 185, @CoreStaffTemplateID, 231, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (24, 185, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (25, 185, @CoreStaffTemplateID, 231, 20.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (26, 185, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (27, 185, @CoreStaffTemplateID, 231, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (28, 185, @CoreStaffTemplateID, 231, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (29, 185, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (30, 185, @CoreStaffTemplateID, 231, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (31, 185, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (32, 185, @CoreStaffTemplateID, 231, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (33, 185, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (34, 185, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (35, 185, @CoreStaffTemplateID, 231, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (36, 185, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (37, 185, @CoreStaffTemplateID, 231, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (38, 185, @CoreStaffTemplateID, 231, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (39, 185, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (40, 185, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (41, 185, @CoreStaffTemplateID, 231, 5.00);

-- Template Details Org 360 Activity 185
-- Profile 232
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (0, 185, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (1, 185, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (2, 185, @CoreStaffTemplateID, 232, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (3, 185, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (4, 185, @CoreStaffTemplateID, 232, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (5, 185, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (6, 185, @CoreStaffTemplateID, 232, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (7, 185, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (8, 185, @CoreStaffTemplateID, 232, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (9, 185, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (10, 185, @CoreStaffTemplateID, 232, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (11, 185, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (12, 185, @CoreStaffTemplateID, 232, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (13, 185, @CoreStaffTemplateID, 232, 9.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (14, 185, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (15, 185, @CoreStaffTemplateID, 232, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (16, 185, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (17, 185, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (18, 185, @CoreStaffTemplateID, 232, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (19, 185, @CoreStaffTemplateID, 232, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (20, 185, @CoreStaffTemplateID, 232, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (21, 185, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (22, 185, @CoreStaffTemplateID, 232, 15.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (23, 185, @CoreStaffTemplateID, 232, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (24, 185, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (25, 185, @CoreStaffTemplateID, 232, 20.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (26, 185, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (27, 185, @CoreStaffTemplateID, 232, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (28, 185, @CoreStaffTemplateID, 232, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (29, 185, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (30, 185, @CoreStaffTemplateID, 232, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (31, 185, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (32, 185, @CoreStaffTemplateID, 232, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (33, 185, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (34, 185, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (35, 185, @CoreStaffTemplateID, 232, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (36, 185, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (37, 185, @CoreStaffTemplateID, 232, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (38, 185, @CoreStaffTemplateID, 232, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (39, 185, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (40, 185, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (41, 185, @CoreStaffTemplateID, 232, 5.00);

-- Template Details Org 360 Activity 185
-- Profile 233
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (0, 185, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (1, 185, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (2, 185, @CoreStaffTemplateID, 233, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (3, 185, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (4, 185, @CoreStaffTemplateID, 233, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (5, 185, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (6, 185, @CoreStaffTemplateID, 233, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (7, 185, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (8, 185, @CoreStaffTemplateID, 233, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (9, 185, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (10, 185, @CoreStaffTemplateID, 233, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (11, 185, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (12, 185, @CoreStaffTemplateID, 233, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (13, 185, @CoreStaffTemplateID, 233, 9.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (14, 185, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (15, 185, @CoreStaffTemplateID, 233, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (16, 185, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (17, 185, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (18, 185, @CoreStaffTemplateID, 233, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (19, 185, @CoreStaffTemplateID, 233, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (20, 185, @CoreStaffTemplateID, 233, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (21, 185, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (22, 185, @CoreStaffTemplateID, 233, 15.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (23, 185, @CoreStaffTemplateID, 233, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (24, 185, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (25, 185, @CoreStaffTemplateID, 233, 20.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (26, 185, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (27, 185, @CoreStaffTemplateID, 233, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (28, 185, @CoreStaffTemplateID, 233, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (29, 185, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (30, 185, @CoreStaffTemplateID, 233, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (31, 185, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (32, 185, @CoreStaffTemplateID, 233, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (33, 185, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (34, 185, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (35, 185, @CoreStaffTemplateID, 233, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (36, 185, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (37, 185, @CoreStaffTemplateID, 233, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (38, 185, @CoreStaffTemplateID, 233, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (39, 185, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (40, 185, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (41, 185, @CoreStaffTemplateID, 233, 5.00);

-- Template Details Org 360 Activity 185
-- Profile 234
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (0, 185, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (1, 185, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (2, 185, @CoreStaffTemplateID, 234, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (3, 185, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (4, 185, @CoreStaffTemplateID, 234, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (5, 185, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (6, 185, @CoreStaffTemplateID, 234, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (7, 185, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (8, 185, @CoreStaffTemplateID, 234, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (9, 185, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (10, 185, @CoreStaffTemplateID, 234, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (11, 185, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (12, 185, @CoreStaffTemplateID, 234, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (13, 185, @CoreStaffTemplateID, 234, 9.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (14, 185, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (15, 185, @CoreStaffTemplateID, 234, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (16, 185, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (17, 185, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (18, 185, @CoreStaffTemplateID, 234, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (19, 185, @CoreStaffTemplateID, 234, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (20, 185, @CoreStaffTemplateID, 234, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (21, 185, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (22, 185, @CoreStaffTemplateID, 234, 15.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (23, 185, @CoreStaffTemplateID, 234, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (24, 185, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (25, 185, @CoreStaffTemplateID, 234, 20.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (26, 185, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (27, 185, @CoreStaffTemplateID, 234, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (28, 185, @CoreStaffTemplateID, 234, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (29, 185, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (30, 185, @CoreStaffTemplateID, 234, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (31, 185, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (32, 185, @CoreStaffTemplateID, 234, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (33, 185, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (34, 185, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (35, 185, @CoreStaffTemplateID, 234, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (36, 185, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (37, 185, @CoreStaffTemplateID, 234, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (38, 185, @CoreStaffTemplateID, 234, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (39, 185, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (40, 185, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (41, 185, @CoreStaffTemplateID, 234, 5.00);

-- Template Details Org 360 Activity 186
-- Profile 229
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (0, 186, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (1, 186, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (2, 186, @CoreStaffTemplateID, 229, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (3, 186, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (4, 186, @CoreStaffTemplateID, 229, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (5, 186, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (6, 186, @CoreStaffTemplateID, 229, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (7, 186, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (8, 186, @CoreStaffTemplateID, 229, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (9, 186, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (10, 186, @CoreStaffTemplateID, 229, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (11, 186, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (12, 186, @CoreStaffTemplateID, 229, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (13, 186, @CoreStaffTemplateID, 229, 9.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (14, 186, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (15, 186, @CoreStaffTemplateID, 229, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (16, 186, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (17, 186, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (18, 186, @CoreStaffTemplateID, 229, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (19, 186, @CoreStaffTemplateID, 229, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (20, 186, @CoreStaffTemplateID, 229, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (21, 186, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (22, 186, @CoreStaffTemplateID, 229, 15.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (23, 186, @CoreStaffTemplateID, 229, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (24, 186, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (25, 186, @CoreStaffTemplateID, 229, 20.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (26, 186, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (27, 186, @CoreStaffTemplateID, 229, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (28, 186, @CoreStaffTemplateID, 229, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (29, 186, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (30, 186, @CoreStaffTemplateID, 229, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (31, 186, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (32, 186, @CoreStaffTemplateID, 229, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (33, 186, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (34, 186, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (35, 186, @CoreStaffTemplateID, 229, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (36, 186, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (37, 186, @CoreStaffTemplateID, 229, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (38, 186, @CoreStaffTemplateID, 229, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (39, 186, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (40, 186, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (41, 186, @CoreStaffTemplateID, 229, 5.00);

-- Template Details Org 360 Activity 186
-- Profile 230
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (0, 186, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (1, 186, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (2, 186, @CoreStaffTemplateID, 230, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (3, 186, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (4, 186, @CoreStaffTemplateID, 230, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (5, 186, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (6, 186, @CoreStaffTemplateID, 230, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (7, 186, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (8, 186, @CoreStaffTemplateID, 230, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (9, 186, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (10, 186, @CoreStaffTemplateID, 230, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (11, 186, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (12, 186, @CoreStaffTemplateID, 230, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (13, 186, @CoreStaffTemplateID, 230, 9.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (14, 186, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (15, 186, @CoreStaffTemplateID, 230, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (16, 186, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (17, 186, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (18, 186, @CoreStaffTemplateID, 230, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (19, 186, @CoreStaffTemplateID, 230, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (20, 186, @CoreStaffTemplateID, 230, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (21, 186, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (22, 186, @CoreStaffTemplateID, 230, 15.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (23, 186, @CoreStaffTemplateID, 230, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (24, 186, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (25, 186, @CoreStaffTemplateID, 230, 20.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (26, 186, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (27, 186, @CoreStaffTemplateID, 230, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (28, 186, @CoreStaffTemplateID, 230, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (29, 186, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (30, 186, @CoreStaffTemplateID, 230, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (31, 186, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (32, 186, @CoreStaffTemplateID, 230, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (33, 186, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (34, 186, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (35, 186, @CoreStaffTemplateID, 230, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (36, 186, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (37, 186, @CoreStaffTemplateID, 230, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (38, 186, @CoreStaffTemplateID, 230, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (39, 186, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (40, 186, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (41, 186, @CoreStaffTemplateID, 230, 5.00);

-- Template Details Org 360 Activity 186
-- Profile 231
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (0, 186, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (1, 186, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (2, 186, @CoreStaffTemplateID, 231, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (3, 186, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (4, 186, @CoreStaffTemplateID, 231, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (5, 186, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (6, 186, @CoreStaffTemplateID, 231, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (7, 186, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (8, 186, @CoreStaffTemplateID, 231, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (9, 186, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (10, 186, @CoreStaffTemplateID, 231, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (11, 186, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (12, 186, @CoreStaffTemplateID, 231, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (13, 186, @CoreStaffTemplateID, 231, 9.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (14, 186, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (15, 186, @CoreStaffTemplateID, 231, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (16, 186, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (17, 186, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (18, 186, @CoreStaffTemplateID, 231, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (19, 186, @CoreStaffTemplateID, 231, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (20, 186, @CoreStaffTemplateID, 231, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (21, 186, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (22, 186, @CoreStaffTemplateID, 231, 15.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (23, 186, @CoreStaffTemplateID, 231, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (24, 186, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (25, 186, @CoreStaffTemplateID, 231, 20.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (26, 186, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (27, 186, @CoreStaffTemplateID, 231, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (28, 186, @CoreStaffTemplateID, 231, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (29, 186, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (30, 186, @CoreStaffTemplateID, 231, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (31, 186, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (32, 186, @CoreStaffTemplateID, 231, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (33, 186, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (34, 186, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (35, 186, @CoreStaffTemplateID, 231, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (36, 186, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (37, 186, @CoreStaffTemplateID, 231, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (38, 186, @CoreStaffTemplateID, 231, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (39, 186, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (40, 186, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (41, 186, @CoreStaffTemplateID, 231, 5.00);

-- Template Details Org 360 Activity 186
-- Profile 232
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (0, 186, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (1, 186, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (2, 186, @CoreStaffTemplateID, 232, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (3, 186, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (4, 186, @CoreStaffTemplateID, 232, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (5, 186, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (6, 186, @CoreStaffTemplateID, 232, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (7, 186, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (8, 186, @CoreStaffTemplateID, 232, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (9, 186, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (10, 186, @CoreStaffTemplateID, 232, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (11, 186, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (12, 186, @CoreStaffTemplateID, 232, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (13, 186, @CoreStaffTemplateID, 232, 9.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (14, 186, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (15, 186, @CoreStaffTemplateID, 232, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (16, 186, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (17, 186, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (18, 186, @CoreStaffTemplateID, 232, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (19, 186, @CoreStaffTemplateID, 232, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (20, 186, @CoreStaffTemplateID, 232, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (21, 186, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (22, 186, @CoreStaffTemplateID, 232, 15.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (23, 186, @CoreStaffTemplateID, 232, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (24, 186, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (25, 186, @CoreStaffTemplateID, 232, 20.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (26, 186, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (27, 186, @CoreStaffTemplateID, 232, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (28, 186, @CoreStaffTemplateID, 232, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (29, 186, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (30, 186, @CoreStaffTemplateID, 232, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (31, 186, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (32, 186, @CoreStaffTemplateID, 232, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (33, 186, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (34, 186, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (35, 186, @CoreStaffTemplateID, 232, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (36, 186, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (37, 186, @CoreStaffTemplateID, 232, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (38, 186, @CoreStaffTemplateID, 232, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (39, 186, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (40, 186, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (41, 186, @CoreStaffTemplateID, 232, 5.00);

-- Template Details Org 360 Activity 186
-- Profile 233
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (0, 186, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (1, 186, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (2, 186, @CoreStaffTemplateID, 233, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (3, 186, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (4, 186, @CoreStaffTemplateID, 233, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (5, 186, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (6, 186, @CoreStaffTemplateID, 233, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (7, 186, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (8, 186, @CoreStaffTemplateID, 233, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (9, 186, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (10, 186, @CoreStaffTemplateID, 233, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (11, 186, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (12, 186, @CoreStaffTemplateID, 233, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (13, 186, @CoreStaffTemplateID, 233, 9.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (14, 186, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (15, 186, @CoreStaffTemplateID, 233, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (16, 186, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (17, 186, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (18, 186, @CoreStaffTemplateID, 233, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (19, 186, @CoreStaffTemplateID, 233, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (20, 186, @CoreStaffTemplateID, 233, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (21, 186, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (22, 186, @CoreStaffTemplateID, 233, 15.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (23, 186, @CoreStaffTemplateID, 233, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (24, 186, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (25, 186, @CoreStaffTemplateID, 233, 20.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (26, 186, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (27, 186, @CoreStaffTemplateID, 233, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (28, 186, @CoreStaffTemplateID, 233, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (29, 186, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (30, 186, @CoreStaffTemplateID, 233, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (31, 186, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (32, 186, @CoreStaffTemplateID, 233, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (33, 186, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (34, 186, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (35, 186, @CoreStaffTemplateID, 233, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (36, 186, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (37, 186, @CoreStaffTemplateID, 233, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (38, 186, @CoreStaffTemplateID, 233, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (39, 186, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (40, 186, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (41, 186, @CoreStaffTemplateID, 233, 5.00);

-- Template Details Org 360 Activity 186
-- Profile 234
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (0, 186, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (1, 186, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (2, 186, @CoreStaffTemplateID, 234, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (3, 186, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (4, 186, @CoreStaffTemplateID, 234, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (5, 186, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (6, 186, @CoreStaffTemplateID, 234, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (7, 186, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (8, 186, @CoreStaffTemplateID, 234, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (9, 186, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (10, 186, @CoreStaffTemplateID, 234, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (11, 186, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (12, 186, @CoreStaffTemplateID, 234, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (13, 186, @CoreStaffTemplateID, 234, 9.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (14, 186, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (15, 186, @CoreStaffTemplateID, 234, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (16, 186, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (17, 186, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (18, 186, @CoreStaffTemplateID, 234, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (19, 186, @CoreStaffTemplateID, 234, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (20, 186, @CoreStaffTemplateID, 234, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (21, 186, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (22, 186, @CoreStaffTemplateID, 234, 15.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (23, 186, @CoreStaffTemplateID, 234, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (24, 186, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (25, 186, @CoreStaffTemplateID, 234, 20.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (26, 186, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (27, 186, @CoreStaffTemplateID, 234, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (28, 186, @CoreStaffTemplateID, 234, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (29, 186, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (30, 186, @CoreStaffTemplateID, 234, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (31, 186, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (32, 186, @CoreStaffTemplateID, 234, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (33, 186, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (34, 186, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (35, 186, @CoreStaffTemplateID, 234, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (36, 186, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (37, 186, @CoreStaffTemplateID, 234, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (38, 186, @CoreStaffTemplateID, 234, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (39, 186, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (40, 186, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (41, 186, @CoreStaffTemplateID, 234, 5.00);

-- Template Details Org 360 Activity 193
-- Profile 229
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (0, 193, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (1, 193, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (2, 193, @CoreStaffTemplateID, 229, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (3, 193, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (4, 193, @CoreStaffTemplateID, 229, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (5, 193, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (6, 193, @CoreStaffTemplateID, 229, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (7, 193, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (8, 193, @CoreStaffTemplateID, 229, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (9, 193, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (10, 193, @CoreStaffTemplateID, 229, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (11, 193, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (12, 193, @CoreStaffTemplateID, 229, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (13, 193, @CoreStaffTemplateID, 229, 9.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (14, 193, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (15, 193, @CoreStaffTemplateID, 229, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (16, 193, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (17, 193, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (18, 193, @CoreStaffTemplateID, 229, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (19, 193, @CoreStaffTemplateID, 229, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (20, 193, @CoreStaffTemplateID, 229, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (21, 193, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (22, 193, @CoreStaffTemplateID, 229, 15.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (23, 193, @CoreStaffTemplateID, 229, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (24, 193, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (25, 193, @CoreStaffTemplateID, 229, 20.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (26, 193, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (27, 193, @CoreStaffTemplateID, 229, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (28, 193, @CoreStaffTemplateID, 229, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (29, 193, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (30, 193, @CoreStaffTemplateID, 229, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (31, 193, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (32, 193, @CoreStaffTemplateID, 229, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (33, 193, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (34, 193, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (35, 193, @CoreStaffTemplateID, 229, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (36, 193, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (37, 193, @CoreStaffTemplateID, 229, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (38, 193, @CoreStaffTemplateID, 229, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (39, 193, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (40, 193, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (41, 193, @CoreStaffTemplateID, 229, 5.00);

-- Template Details Org 360 Activity 193
-- Profile 230
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (0, 193, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (1, 193, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (2, 193, @CoreStaffTemplateID, 230, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (3, 193, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (4, 193, @CoreStaffTemplateID, 230, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (5, 193, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (6, 193, @CoreStaffTemplateID, 230, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (7, 193, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (8, 193, @CoreStaffTemplateID, 230, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (9, 193, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (10, 193, @CoreStaffTemplateID, 230, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (11, 193, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (12, 193, @CoreStaffTemplateID, 230, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (13, 193, @CoreStaffTemplateID, 230, 9.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (14, 193, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (15, 193, @CoreStaffTemplateID, 230, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (16, 193, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (17, 193, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (18, 193, @CoreStaffTemplateID, 230, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (19, 193, @CoreStaffTemplateID, 230, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (20, 193, @CoreStaffTemplateID, 230, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (21, 193, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (22, 193, @CoreStaffTemplateID, 230, 15.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (23, 193, @CoreStaffTemplateID, 230, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (24, 193, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (25, 193, @CoreStaffTemplateID, 230, 20.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (26, 193, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (27, 193, @CoreStaffTemplateID, 230, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (28, 193, @CoreStaffTemplateID, 230, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (29, 193, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (30, 193, @CoreStaffTemplateID, 230, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (31, 193, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (32, 193, @CoreStaffTemplateID, 230, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (33, 193, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (34, 193, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (35, 193, @CoreStaffTemplateID, 230, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (36, 193, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (37, 193, @CoreStaffTemplateID, 230, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (38, 193, @CoreStaffTemplateID, 230, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (39, 193, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (40, 193, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (41, 193, @CoreStaffTemplateID, 230, 5.00);

-- Template Details Org 360 Activity 193
-- Profile 231
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (0, 193, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (1, 193, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (2, 193, @CoreStaffTemplateID, 231, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (3, 193, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (4, 193, @CoreStaffTemplateID, 231, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (5, 193, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (6, 193, @CoreStaffTemplateID, 231, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (7, 193, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (8, 193, @CoreStaffTemplateID, 231, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (9, 193, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (10, 193, @CoreStaffTemplateID, 231, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (11, 193, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (12, 193, @CoreStaffTemplateID, 231, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (13, 193, @CoreStaffTemplateID, 231, 9.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (14, 193, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (15, 193, @CoreStaffTemplateID, 231, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (16, 193, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (17, 193, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (18, 193, @CoreStaffTemplateID, 231, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (19, 193, @CoreStaffTemplateID, 231, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (20, 193, @CoreStaffTemplateID, 231, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (21, 193, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (22, 193, @CoreStaffTemplateID, 231, 15.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (23, 193, @CoreStaffTemplateID, 231, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (24, 193, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (25, 193, @CoreStaffTemplateID, 231, 20.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (26, 193, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (27, 193, @CoreStaffTemplateID, 231, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (28, 193, @CoreStaffTemplateID, 231, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (29, 193, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (30, 193, @CoreStaffTemplateID, 231, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (31, 193, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (32, 193, @CoreStaffTemplateID, 231, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (33, 193, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (34, 193, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (35, 193, @CoreStaffTemplateID, 231, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (36, 193, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (37, 193, @CoreStaffTemplateID, 231, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (38, 193, @CoreStaffTemplateID, 231, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (39, 193, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (40, 193, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (41, 193, @CoreStaffTemplateID, 231, 5.00);

-- Template Details Org 360 Activity 193
-- Profile 232
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (0, 193, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (1, 193, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (2, 193, @CoreStaffTemplateID, 232, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (3, 193, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (4, 193, @CoreStaffTemplateID, 232, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (5, 193, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (6, 193, @CoreStaffTemplateID, 232, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (7, 193, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (8, 193, @CoreStaffTemplateID, 232, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (9, 193, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (10, 193, @CoreStaffTemplateID, 232, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (11, 193, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (12, 193, @CoreStaffTemplateID, 232, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (13, 193, @CoreStaffTemplateID, 232, 9.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (14, 193, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (15, 193, @CoreStaffTemplateID, 232, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (16, 193, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (17, 193, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (18, 193, @CoreStaffTemplateID, 232, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (19, 193, @CoreStaffTemplateID, 232, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (20, 193, @CoreStaffTemplateID, 232, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (21, 193, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (22, 193, @CoreStaffTemplateID, 232, 15.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (23, 193, @CoreStaffTemplateID, 232, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (24, 193, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (25, 193, @CoreStaffTemplateID, 232, 20.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (26, 193, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (27, 193, @CoreStaffTemplateID, 232, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (28, 193, @CoreStaffTemplateID, 232, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (29, 193, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (30, 193, @CoreStaffTemplateID, 232, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (31, 193, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (32, 193, @CoreStaffTemplateID, 232, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (33, 193, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (34, 193, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (35, 193, @CoreStaffTemplateID, 232, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (36, 193, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (37, 193, @CoreStaffTemplateID, 232, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (38, 193, @CoreStaffTemplateID, 232, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (39, 193, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (40, 193, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (41, 193, @CoreStaffTemplateID, 232, 5.00);

-- Template Details Org 360 Activity 193
-- Profile 233
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (0, 193, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (1, 193, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (2, 193, @CoreStaffTemplateID, 233, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (3, 193, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (4, 193, @CoreStaffTemplateID, 233, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (5, 193, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (6, 193, @CoreStaffTemplateID, 233, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (7, 193, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (8, 193, @CoreStaffTemplateID, 233, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (9, 193, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (10, 193, @CoreStaffTemplateID, 233, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (11, 193, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (12, 193, @CoreStaffTemplateID, 233, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (13, 193, @CoreStaffTemplateID, 233, 9.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (14, 193, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (15, 193, @CoreStaffTemplateID, 233, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (16, 193, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (17, 193, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (18, 193, @CoreStaffTemplateID, 233, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (19, 193, @CoreStaffTemplateID, 233, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (20, 193, @CoreStaffTemplateID, 233, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (21, 193, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (22, 193, @CoreStaffTemplateID, 233, 15.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (23, 193, @CoreStaffTemplateID, 233, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (24, 193, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (25, 193, @CoreStaffTemplateID, 233, 20.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (26, 193, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (27, 193, @CoreStaffTemplateID, 233, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (28, 193, @CoreStaffTemplateID, 233, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (29, 193, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (30, 193, @CoreStaffTemplateID, 233, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (31, 193, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (32, 193, @CoreStaffTemplateID, 233, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (33, 193, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (34, 193, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (35, 193, @CoreStaffTemplateID, 233, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (36, 193, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (37, 193, @CoreStaffTemplateID, 233, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (38, 193, @CoreStaffTemplateID, 233, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (39, 193, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (40, 193, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (41, 193, @CoreStaffTemplateID, 233, 5.00);

-- Template Details Org 360 Activity 193
-- Profile 234
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (0, 193, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (1, 193, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (2, 193, @CoreStaffTemplateID, 234, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (3, 193, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (4, 193, @CoreStaffTemplateID, 234, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (5, 193, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (6, 193, @CoreStaffTemplateID, 234, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (7, 193, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (8, 193, @CoreStaffTemplateID, 234, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (9, 193, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (10, 193, @CoreStaffTemplateID, 234, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (11, 193, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (12, 193, @CoreStaffTemplateID, 234, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (13, 193, @CoreStaffTemplateID, 234, 9.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (14, 193, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (15, 193, @CoreStaffTemplateID, 234, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (16, 193, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (17, 193, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (18, 193, @CoreStaffTemplateID, 234, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (19, 193, @CoreStaffTemplateID, 234, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (20, 193, @CoreStaffTemplateID, 234, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (21, 193, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (22, 193, @CoreStaffTemplateID, 234, 15.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (23, 193, @CoreStaffTemplateID, 234, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (24, 193, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (25, 193, @CoreStaffTemplateID, 234, 20.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (26, 193, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (27, 193, @CoreStaffTemplateID, 234, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (28, 193, @CoreStaffTemplateID, 234, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (29, 193, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (30, 193, @CoreStaffTemplateID, 234, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (31, 193, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (32, 193, @CoreStaffTemplateID, 234, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (33, 193, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (34, 193, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (35, 193, @CoreStaffTemplateID, 234, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (36, 193, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (37, 193, @CoreStaffTemplateID, 234, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (38, 193, @CoreStaffTemplateID, 234, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (39, 193, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (40, 193, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (41, 193, @CoreStaffTemplateID, 234, 5.00);

-- Template Details Org 360 Activity 194
-- Profile 229
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (0, 194, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (1, 194, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (2, 194, @CoreStaffTemplateID, 229, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (3, 194, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (4, 194, @CoreStaffTemplateID, 229, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (5, 194, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (6, 194, @CoreStaffTemplateID, 229, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (7, 194, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (8, 194, @CoreStaffTemplateID, 229, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (9, 194, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (10, 194, @CoreStaffTemplateID, 229, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (11, 194, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (12, 194, @CoreStaffTemplateID, 229, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (13, 194, @CoreStaffTemplateID, 229, 9.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (14, 194, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (15, 194, @CoreStaffTemplateID, 229, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (16, 194, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (17, 194, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (18, 194, @CoreStaffTemplateID, 229, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (19, 194, @CoreStaffTemplateID, 229, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (20, 194, @CoreStaffTemplateID, 229, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (21, 194, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (22, 194, @CoreStaffTemplateID, 229, 15.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (23, 194, @CoreStaffTemplateID, 229, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (24, 194, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (25, 194, @CoreStaffTemplateID, 229, 20.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (26, 194, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (27, 194, @CoreStaffTemplateID, 229, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (28, 194, @CoreStaffTemplateID, 229, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (29, 194, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (30, 194, @CoreStaffTemplateID, 229, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (31, 194, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (32, 194, @CoreStaffTemplateID, 229, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (33, 194, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (34, 194, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (35, 194, @CoreStaffTemplateID, 229, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (36, 194, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (37, 194, @CoreStaffTemplateID, 229, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (38, 194, @CoreStaffTemplateID, 229, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (39, 194, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (40, 194, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (41, 194, @CoreStaffTemplateID, 229, 5.00);

-- Template Details Org 360 Activity 194
-- Profile 230
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (0, 194, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (1, 194, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (2, 194, @CoreStaffTemplateID, 230, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (3, 194, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (4, 194, @CoreStaffTemplateID, 230, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (5, 194, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (6, 194, @CoreStaffTemplateID, 230, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (7, 194, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (8, 194, @CoreStaffTemplateID, 230, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (9, 194, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (10, 194, @CoreStaffTemplateID, 230, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (11, 194, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (12, 194, @CoreStaffTemplateID, 230, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (13, 194, @CoreStaffTemplateID, 230, 9.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (14, 194, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (15, 194, @CoreStaffTemplateID, 230, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (16, 194, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (17, 194, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (18, 194, @CoreStaffTemplateID, 230, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (19, 194, @CoreStaffTemplateID, 230, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (20, 194, @CoreStaffTemplateID, 230, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (21, 194, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (22, 194, @CoreStaffTemplateID, 230, 15.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (23, 194, @CoreStaffTemplateID, 230, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (24, 194, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (25, 194, @CoreStaffTemplateID, 230, 20.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (26, 194, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (27, 194, @CoreStaffTemplateID, 230, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (28, 194, @CoreStaffTemplateID, 230, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (29, 194, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (30, 194, @CoreStaffTemplateID, 230, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (31, 194, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (32, 194, @CoreStaffTemplateID, 230, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (33, 194, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (34, 194, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (35, 194, @CoreStaffTemplateID, 230, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (36, 194, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (37, 194, @CoreStaffTemplateID, 230, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (38, 194, @CoreStaffTemplateID, 230, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (39, 194, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (40, 194, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (41, 194, @CoreStaffTemplateID, 230, 5.00);

-- Template Details Org 360 Activity 194
-- Profile 231
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (0, 194, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (1, 194, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (2, 194, @CoreStaffTemplateID, 231, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (3, 194, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (4, 194, @CoreStaffTemplateID, 231, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (5, 194, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (6, 194, @CoreStaffTemplateID, 231, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (7, 194, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (8, 194, @CoreStaffTemplateID, 231, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (9, 194, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (10, 194, @CoreStaffTemplateID, 231, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (11, 194, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (12, 194, @CoreStaffTemplateID, 231, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (13, 194, @CoreStaffTemplateID, 231, 9.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (14, 194, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (15, 194, @CoreStaffTemplateID, 231, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (16, 194, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (17, 194, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (18, 194, @CoreStaffTemplateID, 231, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (19, 194, @CoreStaffTemplateID, 231, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (20, 194, @CoreStaffTemplateID, 231, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (21, 194, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (22, 194, @CoreStaffTemplateID, 231, 15.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (23, 194, @CoreStaffTemplateID, 231, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (24, 194, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (25, 194, @CoreStaffTemplateID, 231, 20.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (26, 194, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (27, 194, @CoreStaffTemplateID, 231, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (28, 194, @CoreStaffTemplateID, 231, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (29, 194, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (30, 194, @CoreStaffTemplateID, 231, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (31, 194, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (32, 194, @CoreStaffTemplateID, 231, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (33, 194, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (34, 194, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (35, 194, @CoreStaffTemplateID, 231, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (36, 194, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (37, 194, @CoreStaffTemplateID, 231, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (38, 194, @CoreStaffTemplateID, 231, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (39, 194, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (40, 194, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (41, 194, @CoreStaffTemplateID, 231, 5.00);

-- Template Details Org 360 Activity 194
-- Profile 232
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (0, 194, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (1, 194, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (2, 194, @CoreStaffTemplateID, 232, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (3, 194, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (4, 194, @CoreStaffTemplateID, 232, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (5, 194, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (6, 194, @CoreStaffTemplateID, 232, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (7, 194, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (8, 194, @CoreStaffTemplateID, 232, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (9, 194, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (10, 194, @CoreStaffTemplateID, 232, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (11, 194, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (12, 194, @CoreStaffTemplateID, 232, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (13, 194, @CoreStaffTemplateID, 232, 9.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (14, 194, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (15, 194, @CoreStaffTemplateID, 232, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (16, 194, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (17, 194, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (18, 194, @CoreStaffTemplateID, 232, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (19, 194, @CoreStaffTemplateID, 232, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (20, 194, @CoreStaffTemplateID, 232, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (21, 194, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (22, 194, @CoreStaffTemplateID, 232, 15.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (23, 194, @CoreStaffTemplateID, 232, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (24, 194, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (25, 194, @CoreStaffTemplateID, 232, 20.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (26, 194, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (27, 194, @CoreStaffTemplateID, 232, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (28, 194, @CoreStaffTemplateID, 232, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (29, 194, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (30, 194, @CoreStaffTemplateID, 232, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (31, 194, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (32, 194, @CoreStaffTemplateID, 232, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (33, 194, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (34, 194, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (35, 194, @CoreStaffTemplateID, 232, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (36, 194, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (37, 194, @CoreStaffTemplateID, 232, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (38, 194, @CoreStaffTemplateID, 232, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (39, 194, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (40, 194, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (41, 194, @CoreStaffTemplateID, 232, 5.00);

-- Template Details Org 360 Activity 194
-- Profile 233
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (0, 194, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (1, 194, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (2, 194, @CoreStaffTemplateID, 233, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (3, 194, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (4, 194, @CoreStaffTemplateID, 233, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (5, 194, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (6, 194, @CoreStaffTemplateID, 233, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (7, 194, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (8, 194, @CoreStaffTemplateID, 233, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (9, 194, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (10, 194, @CoreStaffTemplateID, 233, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (11, 194, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (12, 194, @CoreStaffTemplateID, 233, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (13, 194, @CoreStaffTemplateID, 233, 9.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (14, 194, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (15, 194, @CoreStaffTemplateID, 233, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (16, 194, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (17, 194, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (18, 194, @CoreStaffTemplateID, 233, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (19, 194, @CoreStaffTemplateID, 233, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (20, 194, @CoreStaffTemplateID, 233, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (21, 194, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (22, 194, @CoreStaffTemplateID, 233, 15.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (23, 194, @CoreStaffTemplateID, 233, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (24, 194, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (25, 194, @CoreStaffTemplateID, 233, 20.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (26, 194, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (27, 194, @CoreStaffTemplateID, 233, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (28, 194, @CoreStaffTemplateID, 233, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (29, 194, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (30, 194, @CoreStaffTemplateID, 233, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (31, 194, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (32, 194, @CoreStaffTemplateID, 233, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (33, 194, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (34, 194, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (35, 194, @CoreStaffTemplateID, 233, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (36, 194, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (37, 194, @CoreStaffTemplateID, 233, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (38, 194, @CoreStaffTemplateID, 233, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (39, 194, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (40, 194, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (41, 194, @CoreStaffTemplateID, 233, 5.00);

-- Template Details Org 360 Activity 194
-- Profile 234
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (0, 194, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (1, 194, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (2, 194, @CoreStaffTemplateID, 234, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (3, 194, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (4, 194, @CoreStaffTemplateID, 234, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (5, 194, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (6, 194, @CoreStaffTemplateID, 234, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (7, 194, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (8, 194, @CoreStaffTemplateID, 234, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (9, 194, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (10, 194, @CoreStaffTemplateID, 234, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (11, 194, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (12, 194, @CoreStaffTemplateID, 234, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (13, 194, @CoreStaffTemplateID, 234, 9.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (14, 194, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (15, 194, @CoreStaffTemplateID, 234, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (16, 194, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (17, 194, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (18, 194, @CoreStaffTemplateID, 234, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (19, 194, @CoreStaffTemplateID, 234, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (20, 194, @CoreStaffTemplateID, 234, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (21, 194, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (22, 194, @CoreStaffTemplateID, 234, 15.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (23, 194, @CoreStaffTemplateID, 234, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (24, 194, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (25, 194, @CoreStaffTemplateID, 234, 20.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (26, 194, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (27, 194, @CoreStaffTemplateID, 234, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (28, 194, @CoreStaffTemplateID, 234, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (29, 194, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (30, 194, @CoreStaffTemplateID, 234, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (31, 194, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (32, 194, @CoreStaffTemplateID, 234, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (33, 194, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (34, 194, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (35, 194, @CoreStaffTemplateID, 234, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (36, 194, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (37, 194, @CoreStaffTemplateID, 234, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (38, 194, @CoreStaffTemplateID, 234, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (39, 194, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (40, 194, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (41, 194, @CoreStaffTemplateID, 234, 5.00);

-- Template Details Org 360 Activity 195
-- Profile 229
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (0, 195, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (1, 195, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (2, 195, @CoreStaffTemplateID, 229, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (3, 195, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (4, 195, @CoreStaffTemplateID, 229, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (5, 195, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (6, 195, @CoreStaffTemplateID, 229, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (7, 195, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (8, 195, @CoreStaffTemplateID, 229, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (9, 195, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (10, 195, @CoreStaffTemplateID, 229, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (11, 195, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (12, 195, @CoreStaffTemplateID, 229, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (13, 195, @CoreStaffTemplateID, 229, 9.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (14, 195, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (15, 195, @CoreStaffTemplateID, 229, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (16, 195, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (17, 195, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (18, 195, @CoreStaffTemplateID, 229, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (19, 195, @CoreStaffTemplateID, 229, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (20, 195, @CoreStaffTemplateID, 229, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (21, 195, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (22, 195, @CoreStaffTemplateID, 229, 15.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (23, 195, @CoreStaffTemplateID, 229, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (24, 195, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (25, 195, @CoreStaffTemplateID, 229, 20.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (26, 195, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (27, 195, @CoreStaffTemplateID, 229, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (28, 195, @CoreStaffTemplateID, 229, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (29, 195, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (30, 195, @CoreStaffTemplateID, 229, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (31, 195, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (32, 195, @CoreStaffTemplateID, 229, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (33, 195, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (34, 195, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (35, 195, @CoreStaffTemplateID, 229, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (36, 195, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (37, 195, @CoreStaffTemplateID, 229, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (38, 195, @CoreStaffTemplateID, 229, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (39, 195, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (40, 195, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (41, 195, @CoreStaffTemplateID, 229, 5.00);

-- Template Details Org 360 Activity 195
-- Profile 230
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (0, 195, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (1, 195, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (2, 195, @CoreStaffTemplateID, 230, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (3, 195, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (4, 195, @CoreStaffTemplateID, 230, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (5, 195, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (6, 195, @CoreStaffTemplateID, 230, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (7, 195, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (8, 195, @CoreStaffTemplateID, 230, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (9, 195, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (10, 195, @CoreStaffTemplateID, 230, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (11, 195, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (12, 195, @CoreStaffTemplateID, 230, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (13, 195, @CoreStaffTemplateID, 230, 9.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (14, 195, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (15, 195, @CoreStaffTemplateID, 230, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (16, 195, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (17, 195, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (18, 195, @CoreStaffTemplateID, 230, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (19, 195, @CoreStaffTemplateID, 230, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (20, 195, @CoreStaffTemplateID, 230, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (21, 195, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (22, 195, @CoreStaffTemplateID, 230, 15.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (23, 195, @CoreStaffTemplateID, 230, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (24, 195, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (25, 195, @CoreStaffTemplateID, 230, 20.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (26, 195, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (27, 195, @CoreStaffTemplateID, 230, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (28, 195, @CoreStaffTemplateID, 230, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (29, 195, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (30, 195, @CoreStaffTemplateID, 230, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (31, 195, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (32, 195, @CoreStaffTemplateID, 230, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (33, 195, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (34, 195, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (35, 195, @CoreStaffTemplateID, 230, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (36, 195, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (37, 195, @CoreStaffTemplateID, 230, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (38, 195, @CoreStaffTemplateID, 230, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (39, 195, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (40, 195, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (41, 195, @CoreStaffTemplateID, 230, 5.00);

-- Template Details Org 360 Activity 195
-- Profile 231
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (0, 195, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (1, 195, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (2, 195, @CoreStaffTemplateID, 231, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (3, 195, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (4, 195, @CoreStaffTemplateID, 231, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (5, 195, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (6, 195, @CoreStaffTemplateID, 231, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (7, 195, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (8, 195, @CoreStaffTemplateID, 231, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (9, 195, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (10, 195, @CoreStaffTemplateID, 231, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (11, 195, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (12, 195, @CoreStaffTemplateID, 231, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (13, 195, @CoreStaffTemplateID, 231, 9.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (14, 195, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (15, 195, @CoreStaffTemplateID, 231, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (16, 195, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (17, 195, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (18, 195, @CoreStaffTemplateID, 231, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (19, 195, @CoreStaffTemplateID, 231, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (20, 195, @CoreStaffTemplateID, 231, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (21, 195, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (22, 195, @CoreStaffTemplateID, 231, 15.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (23, 195, @CoreStaffTemplateID, 231, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (24, 195, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (25, 195, @CoreStaffTemplateID, 231, 20.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (26, 195, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (27, 195, @CoreStaffTemplateID, 231, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (28, 195, @CoreStaffTemplateID, 231, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (29, 195, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (30, 195, @CoreStaffTemplateID, 231, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (31, 195, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (32, 195, @CoreStaffTemplateID, 231, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (33, 195, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (34, 195, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (35, 195, @CoreStaffTemplateID, 231, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (36, 195, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (37, 195, @CoreStaffTemplateID, 231, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (38, 195, @CoreStaffTemplateID, 231, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (39, 195, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (40, 195, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (41, 195, @CoreStaffTemplateID, 231, 5.00);

-- Template Details Org 360 Activity 195
-- Profile 232
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (0, 195, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (1, 195, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (2, 195, @CoreStaffTemplateID, 232, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (3, 195, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (4, 195, @CoreStaffTemplateID, 232, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (5, 195, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (6, 195, @CoreStaffTemplateID, 232, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (7, 195, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (8, 195, @CoreStaffTemplateID, 232, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (9, 195, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (10, 195, @CoreStaffTemplateID, 232, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (11, 195, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (12, 195, @CoreStaffTemplateID, 232, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (13, 195, @CoreStaffTemplateID, 232, 9.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (14, 195, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (15, 195, @CoreStaffTemplateID, 232, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (16, 195, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (17, 195, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (18, 195, @CoreStaffTemplateID, 232, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (19, 195, @CoreStaffTemplateID, 232, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (20, 195, @CoreStaffTemplateID, 232, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (21, 195, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (22, 195, @CoreStaffTemplateID, 232, 15.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (23, 195, @CoreStaffTemplateID, 232, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (24, 195, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (25, 195, @CoreStaffTemplateID, 232, 20.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (26, 195, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (27, 195, @CoreStaffTemplateID, 232, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (28, 195, @CoreStaffTemplateID, 232, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (29, 195, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (30, 195, @CoreStaffTemplateID, 232, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (31, 195, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (32, 195, @CoreStaffTemplateID, 232, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (33, 195, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (34, 195, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (35, 195, @CoreStaffTemplateID, 232, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (36, 195, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (37, 195, @CoreStaffTemplateID, 232, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (38, 195, @CoreStaffTemplateID, 232, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (39, 195, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (40, 195, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (41, 195, @CoreStaffTemplateID, 232, 5.00);

-- Template Details Org 360 Activity 195
-- Profile 233
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (0, 195, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (1, 195, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (2, 195, @CoreStaffTemplateID, 233, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (3, 195, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (4, 195, @CoreStaffTemplateID, 233, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (5, 195, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (6, 195, @CoreStaffTemplateID, 233, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (7, 195, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (8, 195, @CoreStaffTemplateID, 233, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (9, 195, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (10, 195, @CoreStaffTemplateID, 233, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (11, 195, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (12, 195, @CoreStaffTemplateID, 233, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (13, 195, @CoreStaffTemplateID, 233, 9.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (14, 195, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (15, 195, @CoreStaffTemplateID, 233, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (16, 195, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (17, 195, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (18, 195, @CoreStaffTemplateID, 233, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (19, 195, @CoreStaffTemplateID, 233, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (20, 195, @CoreStaffTemplateID, 233, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (21, 195, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (22, 195, @CoreStaffTemplateID, 233, 15.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (23, 195, @CoreStaffTemplateID, 233, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (24, 195, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (25, 195, @CoreStaffTemplateID, 233, 20.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (26, 195, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (27, 195, @CoreStaffTemplateID, 233, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (28, 195, @CoreStaffTemplateID, 233, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (29, 195, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (30, 195, @CoreStaffTemplateID, 233, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (31, 195, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (32, 195, @CoreStaffTemplateID, 233, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (33, 195, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (34, 195, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (35, 195, @CoreStaffTemplateID, 233, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (36, 195, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (37, 195, @CoreStaffTemplateID, 233, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (38, 195, @CoreStaffTemplateID, 233, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (39, 195, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (40, 195, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (41, 195, @CoreStaffTemplateID, 233, 5.00);

-- Template Details Org 360 Activity 195
-- Profile 234
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (0, 195, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (1, 195, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (2, 195, @CoreStaffTemplateID, 234, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (3, 195, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (4, 195, @CoreStaffTemplateID, 234, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (5, 195, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (6, 195, @CoreStaffTemplateID, 234, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (7, 195, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (8, 195, @CoreStaffTemplateID, 234, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (9, 195, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (10, 195, @CoreStaffTemplateID, 234, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (11, 195, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (12, 195, @CoreStaffTemplateID, 234, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (13, 195, @CoreStaffTemplateID, 234, 9.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (14, 195, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (15, 195, @CoreStaffTemplateID, 234, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (16, 195, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (17, 195, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (18, 195, @CoreStaffTemplateID, 234, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (19, 195, @CoreStaffTemplateID, 234, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (20, 195, @CoreStaffTemplateID, 234, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (21, 195, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (22, 195, @CoreStaffTemplateID, 234, 15.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (23, 195, @CoreStaffTemplateID, 234, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (24, 195, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (25, 195, @CoreStaffTemplateID, 234, 20.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (26, 195, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (27, 195, @CoreStaffTemplateID, 234, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (28, 195, @CoreStaffTemplateID, 234, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (29, 195, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (30, 195, @CoreStaffTemplateID, 234, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (31, 195, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (32, 195, @CoreStaffTemplateID, 234, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (33, 195, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (34, 195, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (35, 195, @CoreStaffTemplateID, 234, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (36, 195, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (37, 195, @CoreStaffTemplateID, 234, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (38, 195, @CoreStaffTemplateID, 234, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (39, 195, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (40, 195, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (41, 195, @CoreStaffTemplateID, 234, 5.00);

-- Template Details Org 360 Activity 196
-- Profile 229
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (0, 196, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (1, 196, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (2, 196, @CoreStaffTemplateID, 229, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (3, 196, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (4, 196, @CoreStaffTemplateID, 229, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (5, 196, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (6, 196, @CoreStaffTemplateID, 229, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (7, 196, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (8, 196, @CoreStaffTemplateID, 229, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (9, 196, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (10, 196, @CoreStaffTemplateID, 229, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (11, 196, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (12, 196, @CoreStaffTemplateID, 229, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (13, 196, @CoreStaffTemplateID, 229, 9.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (14, 196, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (15, 196, @CoreStaffTemplateID, 229, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (16, 196, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (17, 196, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (18, 196, @CoreStaffTemplateID, 229, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (19, 196, @CoreStaffTemplateID, 229, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (20, 196, @CoreStaffTemplateID, 229, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (21, 196, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (22, 196, @CoreStaffTemplateID, 229, 15.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (23, 196, @CoreStaffTemplateID, 229, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (24, 196, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (25, 196, @CoreStaffTemplateID, 229, 20.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (26, 196, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (27, 196, @CoreStaffTemplateID, 229, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (28, 196, @CoreStaffTemplateID, 229, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (29, 196, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (30, 196, @CoreStaffTemplateID, 229, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (31, 196, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (32, 196, @CoreStaffTemplateID, 229, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (33, 196, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (34, 196, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (35, 196, @CoreStaffTemplateID, 229, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (36, 196, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (37, 196, @CoreStaffTemplateID, 229, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (38, 196, @CoreStaffTemplateID, 229, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (39, 196, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (40, 196, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (41, 196, @CoreStaffTemplateID, 229, 5.00);

-- Template Details Org 360 Activity 196
-- Profile 230
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (0, 196, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (1, 196, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (2, 196, @CoreStaffTemplateID, 230, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (3, 196, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (4, 196, @CoreStaffTemplateID, 230, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (5, 196, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (6, 196, @CoreStaffTemplateID, 230, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (7, 196, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (8, 196, @CoreStaffTemplateID, 230, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (9, 196, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (10, 196, @CoreStaffTemplateID, 230, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (11, 196, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (12, 196, @CoreStaffTemplateID, 230, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (13, 196, @CoreStaffTemplateID, 230, 9.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (14, 196, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (15, 196, @CoreStaffTemplateID, 230, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (16, 196, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (17, 196, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (18, 196, @CoreStaffTemplateID, 230, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (19, 196, @CoreStaffTemplateID, 230, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (20, 196, @CoreStaffTemplateID, 230, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (21, 196, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (22, 196, @CoreStaffTemplateID, 230, 15.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (23, 196, @CoreStaffTemplateID, 230, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (24, 196, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (25, 196, @CoreStaffTemplateID, 230, 20.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (26, 196, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (27, 196, @CoreStaffTemplateID, 230, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (28, 196, @CoreStaffTemplateID, 230, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (29, 196, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (30, 196, @CoreStaffTemplateID, 230, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (31, 196, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (32, 196, @CoreStaffTemplateID, 230, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (33, 196, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (34, 196, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (35, 196, @CoreStaffTemplateID, 230, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (36, 196, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (37, 196, @CoreStaffTemplateID, 230, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (38, 196, @CoreStaffTemplateID, 230, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (39, 196, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (40, 196, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (41, 196, @CoreStaffTemplateID, 230, 5.00);

-- Template Details Org 360 Activity 196
-- Profile 231
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (0, 196, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (1, 196, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (2, 196, @CoreStaffTemplateID, 231, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (3, 196, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (4, 196, @CoreStaffTemplateID, 231, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (5, 196, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (6, 196, @CoreStaffTemplateID, 231, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (7, 196, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (8, 196, @CoreStaffTemplateID, 231, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (9, 196, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (10, 196, @CoreStaffTemplateID, 231, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (11, 196, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (12, 196, @CoreStaffTemplateID, 231, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (13, 196, @CoreStaffTemplateID, 231, 9.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (14, 196, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (15, 196, @CoreStaffTemplateID, 231, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (16, 196, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (17, 196, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (18, 196, @CoreStaffTemplateID, 231, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (19, 196, @CoreStaffTemplateID, 231, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (20, 196, @CoreStaffTemplateID, 231, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (21, 196, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (22, 196, @CoreStaffTemplateID, 231, 15.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (23, 196, @CoreStaffTemplateID, 231, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (24, 196, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (25, 196, @CoreStaffTemplateID, 231, 20.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (26, 196, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (27, 196, @CoreStaffTemplateID, 231, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (28, 196, @CoreStaffTemplateID, 231, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (29, 196, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (30, 196, @CoreStaffTemplateID, 231, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (31, 196, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (32, 196, @CoreStaffTemplateID, 231, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (33, 196, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (34, 196, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (35, 196, @CoreStaffTemplateID, 231, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (36, 196, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (37, 196, @CoreStaffTemplateID, 231, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (38, 196, @CoreStaffTemplateID, 231, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (39, 196, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (40, 196, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (41, 196, @CoreStaffTemplateID, 231, 5.00);

-- Template Details Org 360 Activity 196
-- Profile 232
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (0, 196, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (1, 196, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (2, 196, @CoreStaffTemplateID, 232, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (3, 196, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (4, 196, @CoreStaffTemplateID, 232, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (5, 196, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (6, 196, @CoreStaffTemplateID, 232, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (7, 196, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (8, 196, @CoreStaffTemplateID, 232, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (9, 196, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (10, 196, @CoreStaffTemplateID, 232, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (11, 196, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (12, 196, @CoreStaffTemplateID, 232, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (13, 196, @CoreStaffTemplateID, 232, 9.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (14, 196, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (15, 196, @CoreStaffTemplateID, 232, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (16, 196, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (17, 196, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (18, 196, @CoreStaffTemplateID, 232, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (19, 196, @CoreStaffTemplateID, 232, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (20, 196, @CoreStaffTemplateID, 232, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (21, 196, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (22, 196, @CoreStaffTemplateID, 232, 15.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (23, 196, @CoreStaffTemplateID, 232, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (24, 196, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (25, 196, @CoreStaffTemplateID, 232, 20.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (26, 196, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (27, 196, @CoreStaffTemplateID, 232, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (28, 196, @CoreStaffTemplateID, 232, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (29, 196, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (30, 196, @CoreStaffTemplateID, 232, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (31, 196, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (32, 196, @CoreStaffTemplateID, 232, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (33, 196, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (34, 196, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (35, 196, @CoreStaffTemplateID, 232, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (36, 196, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (37, 196, @CoreStaffTemplateID, 232, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (38, 196, @CoreStaffTemplateID, 232, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (39, 196, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (40, 196, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (41, 196, @CoreStaffTemplateID, 232, 5.00);

-- Template Details Org 360 Activity 196
-- Profile 233
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (0, 196, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (1, 196, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (2, 196, @CoreStaffTemplateID, 233, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (3, 196, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (4, 196, @CoreStaffTemplateID, 233, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (5, 196, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (6, 196, @CoreStaffTemplateID, 233, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (7, 196, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (8, 196, @CoreStaffTemplateID, 233, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (9, 196, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (10, 196, @CoreStaffTemplateID, 233, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (11, 196, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (12, 196, @CoreStaffTemplateID, 233, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (13, 196, @CoreStaffTemplateID, 233, 9.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (14, 196, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (15, 196, @CoreStaffTemplateID, 233, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (16, 196, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (17, 196, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (18, 196, @CoreStaffTemplateID, 233, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (19, 196, @CoreStaffTemplateID, 233, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (20, 196, @CoreStaffTemplateID, 233, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (21, 196, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (22, 196, @CoreStaffTemplateID, 233, 15.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (23, 196, @CoreStaffTemplateID, 233, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (24, 196, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (25, 196, @CoreStaffTemplateID, 233, 20.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (26, 196, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (27, 196, @CoreStaffTemplateID, 233, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (28, 196, @CoreStaffTemplateID, 233, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (29, 196, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (30, 196, @CoreStaffTemplateID, 233, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (31, 196, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (32, 196, @CoreStaffTemplateID, 233, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (33, 196, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (34, 196, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (35, 196, @CoreStaffTemplateID, 233, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (36, 196, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (37, 196, @CoreStaffTemplateID, 233, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (38, 196, @CoreStaffTemplateID, 233, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (39, 196, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (40, 196, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (41, 196, @CoreStaffTemplateID, 233, 5.00);

-- Template Details Org 360 Activity 196
-- Profile 234
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (0, 196, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (1, 196, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (2, 196, @CoreStaffTemplateID, 234, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (3, 196, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (4, 196, @CoreStaffTemplateID, 234, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (5, 196, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (6, 196, @CoreStaffTemplateID, 234, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (7, 196, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (8, 196, @CoreStaffTemplateID, 234, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (9, 196, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (10, 196, @CoreStaffTemplateID, 234, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (11, 196, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (12, 196, @CoreStaffTemplateID, 234, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (13, 196, @CoreStaffTemplateID, 234, 9.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (14, 196, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (15, 196, @CoreStaffTemplateID, 234, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (16, 196, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (17, 196, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (18, 196, @CoreStaffTemplateID, 234, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (19, 196, @CoreStaffTemplateID, 234, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (20, 196, @CoreStaffTemplateID, 234, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (21, 196, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (22, 196, @CoreStaffTemplateID, 234, 15.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (23, 196, @CoreStaffTemplateID, 234, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (24, 196, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (25, 196, @CoreStaffTemplateID, 234, 20.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (26, 196, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (27, 196, @CoreStaffTemplateID, 234, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (28, 196, @CoreStaffTemplateID, 234, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (29, 196, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (30, 196, @CoreStaffTemplateID, 234, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (31, 196, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (32, 196, @CoreStaffTemplateID, 234, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (33, 196, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (34, 196, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (35, 196, @CoreStaffTemplateID, 234, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (36, 196, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (37, 196, @CoreStaffTemplateID, 234, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (38, 196, @CoreStaffTemplateID, 234, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (39, 196, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (40, 196, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (41, 196, @CoreStaffTemplateID, 234, 5.00);

-- Template Details Org 360 Activity 197
-- Profile 229
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (0, 197, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (1, 197, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (2, 197, @CoreStaffTemplateID, 229, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (3, 197, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (4, 197, @CoreStaffTemplateID, 229, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (5, 197, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (6, 197, @CoreStaffTemplateID, 229, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (7, 197, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (8, 197, @CoreStaffTemplateID, 229, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (9, 197, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (10, 197, @CoreStaffTemplateID, 229, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (11, 197, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (12, 197, @CoreStaffTemplateID, 229, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (13, 197, @CoreStaffTemplateID, 229, 9.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (14, 197, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (15, 197, @CoreStaffTemplateID, 229, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (16, 197, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (17, 197, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (18, 197, @CoreStaffTemplateID, 229, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (19, 197, @CoreStaffTemplateID, 229, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (20, 197, @CoreStaffTemplateID, 229, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (21, 197, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (22, 197, @CoreStaffTemplateID, 229, 15.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (23, 197, @CoreStaffTemplateID, 229, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (24, 197, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (25, 197, @CoreStaffTemplateID, 229, 20.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (26, 197, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (27, 197, @CoreStaffTemplateID, 229, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (28, 197, @CoreStaffTemplateID, 229, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (29, 197, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (30, 197, @CoreStaffTemplateID, 229, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (31, 197, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (32, 197, @CoreStaffTemplateID, 229, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (33, 197, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (34, 197, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (35, 197, @CoreStaffTemplateID, 229, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (36, 197, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (37, 197, @CoreStaffTemplateID, 229, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (38, 197, @CoreStaffTemplateID, 229, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (39, 197, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (40, 197, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (41, 197, @CoreStaffTemplateID, 229, 5.00);

-- Template Details Org 360 Activity 197
-- Profile 230
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (0, 197, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (1, 197, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (2, 197, @CoreStaffTemplateID, 230, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (3, 197, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (4, 197, @CoreStaffTemplateID, 230, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (5, 197, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (6, 197, @CoreStaffTemplateID, 230, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (7, 197, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (8, 197, @CoreStaffTemplateID, 230, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (9, 197, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (10, 197, @CoreStaffTemplateID, 230, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (11, 197, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (12, 197, @CoreStaffTemplateID, 230, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (13, 197, @CoreStaffTemplateID, 230, 9.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (14, 197, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (15, 197, @CoreStaffTemplateID, 230, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (16, 197, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (17, 197, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (18, 197, @CoreStaffTemplateID, 230, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (19, 197, @CoreStaffTemplateID, 230, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (20, 197, @CoreStaffTemplateID, 230, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (21, 197, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (22, 197, @CoreStaffTemplateID, 230, 15.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (23, 197, @CoreStaffTemplateID, 230, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (24, 197, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (25, 197, @CoreStaffTemplateID, 230, 20.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (26, 197, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (27, 197, @CoreStaffTemplateID, 230, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (28, 197, @CoreStaffTemplateID, 230, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (29, 197, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (30, 197, @CoreStaffTemplateID, 230, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (31, 197, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (32, 197, @CoreStaffTemplateID, 230, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (33, 197, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (34, 197, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (35, 197, @CoreStaffTemplateID, 230, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (36, 197, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (37, 197, @CoreStaffTemplateID, 230, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (38, 197, @CoreStaffTemplateID, 230, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (39, 197, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (40, 197, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (41, 197, @CoreStaffTemplateID, 230, 5.00);

-- Template Details Org 360 Activity 197
-- Profile 231
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (0, 197, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (1, 197, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (2, 197, @CoreStaffTemplateID, 231, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (3, 197, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (4, 197, @CoreStaffTemplateID, 231, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (5, 197, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (6, 197, @CoreStaffTemplateID, 231, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (7, 197, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (8, 197, @CoreStaffTemplateID, 231, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (9, 197, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (10, 197, @CoreStaffTemplateID, 231, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (11, 197, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (12, 197, @CoreStaffTemplateID, 231, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (13, 197, @CoreStaffTemplateID, 231, 9.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (14, 197, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (15, 197, @CoreStaffTemplateID, 231, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (16, 197, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (17, 197, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (18, 197, @CoreStaffTemplateID, 231, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (19, 197, @CoreStaffTemplateID, 231, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (20, 197, @CoreStaffTemplateID, 231, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (21, 197, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (22, 197, @CoreStaffTemplateID, 231, 15.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (23, 197, @CoreStaffTemplateID, 231, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (24, 197, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (25, 197, @CoreStaffTemplateID, 231, 20.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (26, 197, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (27, 197, @CoreStaffTemplateID, 231, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (28, 197, @CoreStaffTemplateID, 231, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (29, 197, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (30, 197, @CoreStaffTemplateID, 231, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (31, 197, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (32, 197, @CoreStaffTemplateID, 231, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (33, 197, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (34, 197, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (35, 197, @CoreStaffTemplateID, 231, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (36, 197, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (37, 197, @CoreStaffTemplateID, 231, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (38, 197, @CoreStaffTemplateID, 231, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (39, 197, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (40, 197, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (41, 197, @CoreStaffTemplateID, 231, 5.00);

-- Template Details Org 360 Activity 197
-- Profile 232
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (0, 197, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (1, 197, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (2, 197, @CoreStaffTemplateID, 232, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (3, 197, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (4, 197, @CoreStaffTemplateID, 232, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (5, 197, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (6, 197, @CoreStaffTemplateID, 232, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (7, 197, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (8, 197, @CoreStaffTemplateID, 232, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (9, 197, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (10, 197, @CoreStaffTemplateID, 232, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (11, 197, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (12, 197, @CoreStaffTemplateID, 232, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (13, 197, @CoreStaffTemplateID, 232, 9.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (14, 197, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (15, 197, @CoreStaffTemplateID, 232, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (16, 197, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (17, 197, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (18, 197, @CoreStaffTemplateID, 232, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (19, 197, @CoreStaffTemplateID, 232, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (20, 197, @CoreStaffTemplateID, 232, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (21, 197, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (22, 197, @CoreStaffTemplateID, 232, 15.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (23, 197, @CoreStaffTemplateID, 232, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (24, 197, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (25, 197, @CoreStaffTemplateID, 232, 20.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (26, 197, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (27, 197, @CoreStaffTemplateID, 232, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (28, 197, @CoreStaffTemplateID, 232, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (29, 197, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (30, 197, @CoreStaffTemplateID, 232, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (31, 197, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (32, 197, @CoreStaffTemplateID, 232, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (33, 197, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (34, 197, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (35, 197, @CoreStaffTemplateID, 232, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (36, 197, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (37, 197, @CoreStaffTemplateID, 232, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (38, 197, @CoreStaffTemplateID, 232, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (39, 197, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (40, 197, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (41, 197, @CoreStaffTemplateID, 232, 5.00);

-- Template Details Org 360 Activity 197
-- Profile 233
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (0, 197, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (1, 197, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (2, 197, @CoreStaffTemplateID, 233, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (3, 197, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (4, 197, @CoreStaffTemplateID, 233, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (5, 197, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (6, 197, @CoreStaffTemplateID, 233, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (7, 197, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (8, 197, @CoreStaffTemplateID, 233, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (9, 197, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (10, 197, @CoreStaffTemplateID, 233, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (11, 197, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (12, 197, @CoreStaffTemplateID, 233, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (13, 197, @CoreStaffTemplateID, 233, 9.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (14, 197, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (15, 197, @CoreStaffTemplateID, 233, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (16, 197, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (17, 197, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (18, 197, @CoreStaffTemplateID, 233, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (19, 197, @CoreStaffTemplateID, 233, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (20, 197, @CoreStaffTemplateID, 233, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (21, 197, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (22, 197, @CoreStaffTemplateID, 233, 15.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (23, 197, @CoreStaffTemplateID, 233, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (24, 197, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (25, 197, @CoreStaffTemplateID, 233, 20.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (26, 197, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (27, 197, @CoreStaffTemplateID, 233, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (28, 197, @CoreStaffTemplateID, 233, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (29, 197, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (30, 197, @CoreStaffTemplateID, 233, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (31, 197, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (32, 197, @CoreStaffTemplateID, 233, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (33, 197, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (34, 197, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (35, 197, @CoreStaffTemplateID, 233, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (36, 197, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (37, 197, @CoreStaffTemplateID, 233, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (38, 197, @CoreStaffTemplateID, 233, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (39, 197, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (40, 197, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (41, 197, @CoreStaffTemplateID, 233, 5.00);

-- Template Details Org 360 Activity 197
-- Profile 234
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (0, 197, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (1, 197, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (2, 197, @CoreStaffTemplateID, 234, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (3, 197, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (4, 197, @CoreStaffTemplateID, 234, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (5, 197, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (6, 197, @CoreStaffTemplateID, 234, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (7, 197, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (8, 197, @CoreStaffTemplateID, 234, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (9, 197, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (10, 197, @CoreStaffTemplateID, 234, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (11, 197, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (12, 197, @CoreStaffTemplateID, 234, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (13, 197, @CoreStaffTemplateID, 234, 9.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (14, 197, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (15, 197, @CoreStaffTemplateID, 234, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (16, 197, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (17, 197, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (18, 197, @CoreStaffTemplateID, 234, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (19, 197, @CoreStaffTemplateID, 234, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (20, 197, @CoreStaffTemplateID, 234, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (21, 197, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (22, 197, @CoreStaffTemplateID, 234, 15.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (23, 197, @CoreStaffTemplateID, 234, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (24, 197, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (25, 197, @CoreStaffTemplateID, 234, 20.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (26, 197, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (27, 197, @CoreStaffTemplateID, 234, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (28, 197, @CoreStaffTemplateID, 234, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (29, 197, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (30, 197, @CoreStaffTemplateID, 234, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (31, 197, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (32, 197, @CoreStaffTemplateID, 234, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (33, 197, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (34, 197, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (35, 197, @CoreStaffTemplateID, 234, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (36, 197, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (37, 197, @CoreStaffTemplateID, 234, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (38, 197, @CoreStaffTemplateID, 234, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (39, 197, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (40, 197, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (41, 197, @CoreStaffTemplateID, 234, 5.00);

-- Template Details Org 360 Activity 198
-- Profile 229
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (0, 198, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (1, 198, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (2, 198, @CoreStaffTemplateID, 229, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (3, 198, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (4, 198, @CoreStaffTemplateID, 229, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (5, 198, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (6, 198, @CoreStaffTemplateID, 229, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (7, 198, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (8, 198, @CoreStaffTemplateID, 229, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (9, 198, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (10, 198, @CoreStaffTemplateID, 229, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (11, 198, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (12, 198, @CoreStaffTemplateID, 229, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (13, 198, @CoreStaffTemplateID, 229, 9.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (14, 198, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (15, 198, @CoreStaffTemplateID, 229, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (16, 198, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (17, 198, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (18, 198, @CoreStaffTemplateID, 229, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (19, 198, @CoreStaffTemplateID, 229, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (20, 198, @CoreStaffTemplateID, 229, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (21, 198, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (22, 198, @CoreStaffTemplateID, 229, 15.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (23, 198, @CoreStaffTemplateID, 229, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (24, 198, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (25, 198, @CoreStaffTemplateID, 229, 20.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (26, 198, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (27, 198, @CoreStaffTemplateID, 229, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (28, 198, @CoreStaffTemplateID, 229, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (29, 198, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (30, 198, @CoreStaffTemplateID, 229, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (31, 198, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (32, 198, @CoreStaffTemplateID, 229, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (33, 198, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (34, 198, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (35, 198, @CoreStaffTemplateID, 229, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (36, 198, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (37, 198, @CoreStaffTemplateID, 229, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (38, 198, @CoreStaffTemplateID, 229, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (39, 198, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (40, 198, @CoreStaffTemplateID, 229, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (41, 198, @CoreStaffTemplateID, 229, 5.00);

-- Template Details Org 360 Activity 198
-- Profile 230
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (0, 198, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (1, 198, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (2, 198, @CoreStaffTemplateID, 230, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (3, 198, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (4, 198, @CoreStaffTemplateID, 230, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (5, 198, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (6, 198, @CoreStaffTemplateID, 230, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (7, 198, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (8, 198, @CoreStaffTemplateID, 230, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (9, 198, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (10, 198, @CoreStaffTemplateID, 230, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (11, 198, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (12, 198, @CoreStaffTemplateID, 230, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (13, 198, @CoreStaffTemplateID, 230, 9.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (14, 198, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (15, 198, @CoreStaffTemplateID, 230, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (16, 198, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (17, 198, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (18, 198, @CoreStaffTemplateID, 230, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (19, 198, @CoreStaffTemplateID, 230, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (20, 198, @CoreStaffTemplateID, 230, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (21, 198, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (22, 198, @CoreStaffTemplateID, 230, 15.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (23, 198, @CoreStaffTemplateID, 230, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (24, 198, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (25, 198, @CoreStaffTemplateID, 230, 20.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (26, 198, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (27, 198, @CoreStaffTemplateID, 230, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (28, 198, @CoreStaffTemplateID, 230, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (29, 198, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (30, 198, @CoreStaffTemplateID, 230, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (31, 198, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (32, 198, @CoreStaffTemplateID, 230, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (33, 198, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (34, 198, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (35, 198, @CoreStaffTemplateID, 230, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (36, 198, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (37, 198, @CoreStaffTemplateID, 230, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (38, 198, @CoreStaffTemplateID, 230, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (39, 198, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (40, 198, @CoreStaffTemplateID, 230, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (41, 198, @CoreStaffTemplateID, 230, 5.00);

-- Template Details Org 360 Activity 198
-- Profile 231
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (0, 198, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (1, 198, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (2, 198, @CoreStaffTemplateID, 231, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (3, 198, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (4, 198, @CoreStaffTemplateID, 231, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (5, 198, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (6, 198, @CoreStaffTemplateID, 231, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (7, 198, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (8, 198, @CoreStaffTemplateID, 231, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (9, 198, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (10, 198, @CoreStaffTemplateID, 231, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (11, 198, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (12, 198, @CoreStaffTemplateID, 231, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (13, 198, @CoreStaffTemplateID, 231, 9.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (14, 198, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (15, 198, @CoreStaffTemplateID, 231, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (16, 198, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (17, 198, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (18, 198, @CoreStaffTemplateID, 231, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (19, 198, @CoreStaffTemplateID, 231, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (20, 198, @CoreStaffTemplateID, 231, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (21, 198, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (22, 198, @CoreStaffTemplateID, 231, 15.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (23, 198, @CoreStaffTemplateID, 231, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (24, 198, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (25, 198, @CoreStaffTemplateID, 231, 20.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (26, 198, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (27, 198, @CoreStaffTemplateID, 231, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (28, 198, @CoreStaffTemplateID, 231, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (29, 198, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (30, 198, @CoreStaffTemplateID, 231, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (31, 198, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (32, 198, @CoreStaffTemplateID, 231, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (33, 198, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (34, 198, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (35, 198, @CoreStaffTemplateID, 231, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (36, 198, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (37, 198, @CoreStaffTemplateID, 231, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (38, 198, @CoreStaffTemplateID, 231, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (39, 198, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (40, 198, @CoreStaffTemplateID, 231, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (41, 198, @CoreStaffTemplateID, 231, 5.00);

-- Template Details Org 360 Activity 198
-- Profile 232
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (0, 198, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (1, 198, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (2, 198, @CoreStaffTemplateID, 232, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (3, 198, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (4, 198, @CoreStaffTemplateID, 232, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (5, 198, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (6, 198, @CoreStaffTemplateID, 232, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (7, 198, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (8, 198, @CoreStaffTemplateID, 232, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (9, 198, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (10, 198, @CoreStaffTemplateID, 232, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (11, 198, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (12, 198, @CoreStaffTemplateID, 232, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (13, 198, @CoreStaffTemplateID, 232, 9.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (14, 198, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (15, 198, @CoreStaffTemplateID, 232, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (16, 198, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (17, 198, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (18, 198, @CoreStaffTemplateID, 232, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (19, 198, @CoreStaffTemplateID, 232, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (20, 198, @CoreStaffTemplateID, 232, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (21, 198, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (22, 198, @CoreStaffTemplateID, 232, 15.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (23, 198, @CoreStaffTemplateID, 232, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (24, 198, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (25, 198, @CoreStaffTemplateID, 232, 20.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (26, 198, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (27, 198, @CoreStaffTemplateID, 232, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (28, 198, @CoreStaffTemplateID, 232, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (29, 198, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (30, 198, @CoreStaffTemplateID, 232, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (31, 198, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (32, 198, @CoreStaffTemplateID, 232, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (33, 198, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (34, 198, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (35, 198, @CoreStaffTemplateID, 232, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (36, 198, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (37, 198, @CoreStaffTemplateID, 232, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (38, 198, @CoreStaffTemplateID, 232, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (39, 198, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (40, 198, @CoreStaffTemplateID, 232, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (41, 198, @CoreStaffTemplateID, 232, 5.00);

-- Template Details Org 360 Activity 198
-- Profile 233
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (0, 198, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (1, 198, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (2, 198, @CoreStaffTemplateID, 233, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (3, 198, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (4, 198, @CoreStaffTemplateID, 233, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (5, 198, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (6, 198, @CoreStaffTemplateID, 233, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (7, 198, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (8, 198, @CoreStaffTemplateID, 233, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (9, 198, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (10, 198, @CoreStaffTemplateID, 233, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (11, 198, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (12, 198, @CoreStaffTemplateID, 233, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (13, 198, @CoreStaffTemplateID, 233, 9.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (14, 198, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (15, 198, @CoreStaffTemplateID, 233, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (16, 198, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (17, 198, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (18, 198, @CoreStaffTemplateID, 233, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (19, 198, @CoreStaffTemplateID, 233, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (20, 198, @CoreStaffTemplateID, 233, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (21, 198, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (22, 198, @CoreStaffTemplateID, 233, 15.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (23, 198, @CoreStaffTemplateID, 233, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (24, 198, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (25, 198, @CoreStaffTemplateID, 233, 20.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (26, 198, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (27, 198, @CoreStaffTemplateID, 233, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (28, 198, @CoreStaffTemplateID, 233, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (29, 198, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (30, 198, @CoreStaffTemplateID, 233, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (31, 198, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (32, 198, @CoreStaffTemplateID, 233, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (33, 198, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (34, 198, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (35, 198, @CoreStaffTemplateID, 233, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (36, 198, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (37, 198, @CoreStaffTemplateID, 233, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (38, 198, @CoreStaffTemplateID, 233, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (39, 198, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (40, 198, @CoreStaffTemplateID, 233, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (41, 198, @CoreStaffTemplateID, 233, 5.00);

-- Template Details Org 360 Activity 198
-- Profile 234
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (0, 198, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (1, 198, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (2, 198, @CoreStaffTemplateID, 234, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (3, 198, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (4, 198, @CoreStaffTemplateID, 234, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (5, 198, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (6, 198, @CoreStaffTemplateID, 234, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (7, 198, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (8, 198, @CoreStaffTemplateID, 234, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (9, 198, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (10, 198, @CoreStaffTemplateID, 234, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (11, 198, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (12, 198, @CoreStaffTemplateID, 234, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (13, 198, @CoreStaffTemplateID, 234, 9.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (14, 198, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (15, 198, @CoreStaffTemplateID, 234, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (16, 198, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (17, 198, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (18, 198, @CoreStaffTemplateID, 234, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (19, 198, @CoreStaffTemplateID, 234, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (20, 198, @CoreStaffTemplateID, 234, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (21, 198, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (22, 198, @CoreStaffTemplateID, 234, 15.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (23, 198, @CoreStaffTemplateID, 234, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (24, 198, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (25, 198, @CoreStaffTemplateID, 234, 20.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (26, 198, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (27, 198, @CoreStaffTemplateID, 234, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (28, 198, @CoreStaffTemplateID, 234, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (29, 198, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (30, 198, @CoreStaffTemplateID, 234, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (31, 198, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (32, 198, @CoreStaffTemplateID, 234, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (33, 198, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (34, 198, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (35, 198, @CoreStaffTemplateID, 234, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (36, 198, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (37, 198, @CoreStaffTemplateID, 234, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (38, 198, @CoreStaffTemplateID, 234, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (39, 198, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (40, 198, @CoreStaffTemplateID, 234, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (41, 198, @CoreStaffTemplateID, 234, 5.00)

