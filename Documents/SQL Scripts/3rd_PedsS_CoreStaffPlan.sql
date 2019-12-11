--BEGIN TRANSACTION
--COMMIT TRANSACTION
--ROLLBACK TRANSACTION

DECLARE @CoreStaffTemplateID AS int,
		@StartDate DATE = '5/27/2018' -- Start of schedule period

-- Template Details Org 150 Activity 6
SELECT @CoreStaffTemplateID = ID FROM CoreStaffTemplate Where OrganizationUnitId = 150 And Code = 'PedsS';
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (0, 6, @CoreStaffTemplateID, 120, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (1, 6, @CoreStaffTemplateID, 120, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (2, 6, @CoreStaffTemplateID, 120, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (3, 6, @CoreStaffTemplateID, 120, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (4, 6, @CoreStaffTemplateID, 120, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (5, 6, @CoreStaffTemplateID, 120, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (6, 6, @CoreStaffTemplateID, 120, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (7, 6, @CoreStaffTemplateID, 120, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (8, 6, @CoreStaffTemplateID, 120, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (9, 6, @CoreStaffTemplateID, 120, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (10, 6, @CoreStaffTemplateID, 120, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (11, 6, @CoreStaffTemplateID, 120, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (12, 6, @CoreStaffTemplateID, 120, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (13, 6, @CoreStaffTemplateID, 120, 9.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (14, 6, @CoreStaffTemplateID, 120, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (15, 6, @CoreStaffTemplateID, 120, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (16, 6, @CoreStaffTemplateID, 120, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (17, 6, @CoreStaffTemplateID, 120, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (18, 6, @CoreStaffTemplateID, 120, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (19, 6, @CoreStaffTemplateID, 120, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (20, 6, @CoreStaffTemplateID, 120, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (21, 6, @CoreStaffTemplateID, 120, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (22, 6, @CoreStaffTemplateID, 120, 15.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (23, 6, @CoreStaffTemplateID, 120, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (24, 6, @CoreStaffTemplateID, 120, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (25, 6, @CoreStaffTemplateID, 120, 20.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (26, 6, @CoreStaffTemplateID, 120, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (27, 6, @CoreStaffTemplateID, 120, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (28, 6, @CoreStaffTemplateID, 120, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (29, 6, @CoreStaffTemplateID, 120, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (30, 6, @CoreStaffTemplateID, 120, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (31, 6, @CoreStaffTemplateID, 120, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (32, 6, @CoreStaffTemplateID, 120, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (33, 6, @CoreStaffTemplateID, 120, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (34, 6, @CoreStaffTemplateID, 120, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (35, 6, @CoreStaffTemplateID, 120, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (36, 6, @CoreStaffTemplateID, 120, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (37, 6, @CoreStaffTemplateID, 120, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (38, 6, @CoreStaffTemplateID, 120, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (39, 6, @CoreStaffTemplateID, 120, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (40, 6, @CoreStaffTemplateID, 120, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (41, 6, @CoreStaffTemplateID, 120, 5.00);

-- Template Details Org 150 Activity 7
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (0, 7, @CoreStaffTemplateID, 120, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (1, 7, @CoreStaffTemplateID, 120, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (2, 7, @CoreStaffTemplateID, 120, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (3, 7, @CoreStaffTemplateID, 120, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (4, 7, @CoreStaffTemplateID, 120, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (5, 7, @CoreStaffTemplateID, 120, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (6, 7, @CoreStaffTemplateID, 120, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (7, 7, @CoreStaffTemplateID, 120, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (8, 7, @CoreStaffTemplateID, 120, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (9, 7, @CoreStaffTemplateID, 120, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (10, 7, @CoreStaffTemplateID, 120, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (11, 7, @CoreStaffTemplateID, 120, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (12, 7, @CoreStaffTemplateID, 120, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (13, 7, @CoreStaffTemplateID, 120, 9.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (14, 7, @CoreStaffTemplateID, 120, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (15, 7, @CoreStaffTemplateID, 120, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (16, 7, @CoreStaffTemplateID, 120, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (17, 7, @CoreStaffTemplateID, 120, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (18, 7, @CoreStaffTemplateID, 120, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (19, 7, @CoreStaffTemplateID, 120, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (20, 7, @CoreStaffTemplateID, 120, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (21, 7, @CoreStaffTemplateID, 120, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (22, 7, @CoreStaffTemplateID, 120, 15.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (23, 7, @CoreStaffTemplateID, 120, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (24, 7, @CoreStaffTemplateID, 120, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (25, 7, @CoreStaffTemplateID, 120, 20.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (26, 7, @CoreStaffTemplateID, 120, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (27, 7, @CoreStaffTemplateID, 120, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (28, 7, @CoreStaffTemplateID, 120, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (29, 7, @CoreStaffTemplateID, 120, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (30, 7, @CoreStaffTemplateID, 120, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (31, 7, @CoreStaffTemplateID, 120, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (32, 7, @CoreStaffTemplateID, 120, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (33, 7, @CoreStaffTemplateID, 120, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (34, 7, @CoreStaffTemplateID, 120, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (35, 7, @CoreStaffTemplateID, 120, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (36, 7, @CoreStaffTemplateID, 120, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (37, 7, @CoreStaffTemplateID, 120, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (38, 7, @CoreStaffTemplateID, 120, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (39, 7, @CoreStaffTemplateID, 120, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (40, 7, @CoreStaffTemplateID, 120, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (41, 7, @CoreStaffTemplateID, 120, 5.00);

-- Template Details Org 150 Activity 8
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (0, 8, @CoreStaffTemplateID, 120, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (1, 8, @CoreStaffTemplateID, 120, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (2, 8, @CoreStaffTemplateID, 120, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (3, 8, @CoreStaffTemplateID, 120, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (4, 8, @CoreStaffTemplateID, 120, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (5, 8, @CoreStaffTemplateID, 120, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (6, 8, @CoreStaffTemplateID, 120, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (7, 8, @CoreStaffTemplateID, 120, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (8, 8, @CoreStaffTemplateID, 120, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (9, 8, @CoreStaffTemplateID, 120, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (10, 8, @CoreStaffTemplateID, 120, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (11, 8, @CoreStaffTemplateID, 120, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (12, 8, @CoreStaffTemplateID, 120, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (13, 8, @CoreStaffTemplateID, 120, 9.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (14, 8, @CoreStaffTemplateID, 120, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (15, 8, @CoreStaffTemplateID, 120, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (16, 8, @CoreStaffTemplateID, 120, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (17, 8, @CoreStaffTemplateID, 120, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (18, 8, @CoreStaffTemplateID, 120, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (19, 8, @CoreStaffTemplateID, 120, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (20, 8, @CoreStaffTemplateID, 120, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (21, 8, @CoreStaffTemplateID, 120, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (22, 8, @CoreStaffTemplateID, 120, 15.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (23, 8, @CoreStaffTemplateID, 120, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (24, 8, @CoreStaffTemplateID, 120, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (25, 8, @CoreStaffTemplateID, 120, 20.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (26, 8, @CoreStaffTemplateID, 120, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (27, 8, @CoreStaffTemplateID, 120, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (28, 8, @CoreStaffTemplateID, 120, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (29, 8, @CoreStaffTemplateID, 120, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (30, 8, @CoreStaffTemplateID, 120, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (31, 8, @CoreStaffTemplateID, 120, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (32, 8, @CoreStaffTemplateID, 120, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (33, 8, @CoreStaffTemplateID, 120, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (34, 8, @CoreStaffTemplateID, 120, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (35, 8, @CoreStaffTemplateID, 120, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (36, 8, @CoreStaffTemplateID, 120, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (37, 8, @CoreStaffTemplateID, 120, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (38, 8, @CoreStaffTemplateID, 120, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (39, 8, @CoreStaffTemplateID, 120, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (40, 8, @CoreStaffTemplateID, 120, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (41, 8, @CoreStaffTemplateID, 120, 5.00);

-- Activity 51, Profile 120
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (0, 51, @CoreStaffTemplateID, 120, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (1, 51, @CoreStaffTemplateID, 120, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (2, 51, @CoreStaffTemplateID, 120, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (3, 51, @CoreStaffTemplateID, 120, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (4, 51, @CoreStaffTemplateID, 120, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (5, 51, @CoreStaffTemplateID, 120, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (6, 51, @CoreStaffTemplateID, 120, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (7, 51, @CoreStaffTemplateID, 120, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (8, 51, @CoreStaffTemplateID, 120, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (9, 51, @CoreStaffTemplateID, 120, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (10, 51, @CoreStaffTemplateID, 120, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (11, 51, @CoreStaffTemplateID, 120, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (12, 51, @CoreStaffTemplateID, 120, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (13, 51, @CoreStaffTemplateID, 120, 9.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (14, 51, @CoreStaffTemplateID, 120, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (15, 51, @CoreStaffTemplateID, 120, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (16, 51, @CoreStaffTemplateID, 120, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (17, 51, @CoreStaffTemplateID, 120, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (18, 51, @CoreStaffTemplateID, 120, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (19, 51, @CoreStaffTemplateID, 120, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (20, 51, @CoreStaffTemplateID, 120, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (21, 51, @CoreStaffTemplateID, 120, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (22, 51, @CoreStaffTemplateID, 120, 15.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (23, 51, @CoreStaffTemplateID, 120, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (24, 51, @CoreStaffTemplateID, 120, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (25, 51, @CoreStaffTemplateID, 120, 20.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (26, 51, @CoreStaffTemplateID, 120, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (27, 51, @CoreStaffTemplateID, 120, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (28, 51, @CoreStaffTemplateID, 120, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (29, 51, @CoreStaffTemplateID, 120, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (30, 51, @CoreStaffTemplateID, 120, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (31, 51, @CoreStaffTemplateID, 120, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (32, 51, @CoreStaffTemplateID, 120, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (33, 51, @CoreStaffTemplateID, 120, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (34, 51, @CoreStaffTemplateID, 120, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (35, 51, @CoreStaffTemplateID, 120, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (36, 51, @CoreStaffTemplateID, 120, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (37, 51, @CoreStaffTemplateID, 120, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (38, 51, @CoreStaffTemplateID, 120, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (39, 51, @CoreStaffTemplateID, 120, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (40, 51, @CoreStaffTemplateID, 120, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (41, 51, @CoreStaffTemplateID, 120, 5.00);

-- Activity 103, Profile 120
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (0, 103, @CoreStaffTemplateID, 120, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (1, 103, @CoreStaffTemplateID, 120, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (2, 103, @CoreStaffTemplateID, 120, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (3, 103, @CoreStaffTemplateID, 120, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (4, 103, @CoreStaffTemplateID, 120, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (5, 103, @CoreStaffTemplateID, 120, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (6, 103, @CoreStaffTemplateID, 120, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (7, 103, @CoreStaffTemplateID, 120, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (8, 103, @CoreStaffTemplateID, 120, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (9, 103, @CoreStaffTemplateID, 120, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (10, 103, @CoreStaffTemplateID, 120, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (11, 103, @CoreStaffTemplateID, 120, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (12, 103, @CoreStaffTemplateID, 120, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (13, 103, @CoreStaffTemplateID, 120, 9.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (14, 103, @CoreStaffTemplateID, 120, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (15, 103, @CoreStaffTemplateID, 120, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (16, 103, @CoreStaffTemplateID, 120, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (17, 103, @CoreStaffTemplateID, 120, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (18, 103, @CoreStaffTemplateID, 120, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (19, 103, @CoreStaffTemplateID, 120, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (20, 103, @CoreStaffTemplateID, 120, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (21, 103, @CoreStaffTemplateID, 120, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (22, 103, @CoreStaffTemplateID, 120, 15.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (23, 103, @CoreStaffTemplateID, 120, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (24, 103, @CoreStaffTemplateID, 120, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (25, 103, @CoreStaffTemplateID, 120, 20.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (26, 103, @CoreStaffTemplateID, 120, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (27, 103, @CoreStaffTemplateID, 120, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (28, 103, @CoreStaffTemplateID, 120, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (29, 103, @CoreStaffTemplateID, 120, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (30, 103, @CoreStaffTemplateID, 120, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (31, 103, @CoreStaffTemplateID, 120, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (32, 103, @CoreStaffTemplateID, 120, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (33, 103, @CoreStaffTemplateID, 120, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (34, 103, @CoreStaffTemplateID, 120, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (35, 103, @CoreStaffTemplateID, 120, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (36, 103, @CoreStaffTemplateID, 120, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (37, 103, @CoreStaffTemplateID, 120, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (38, 103, @CoreStaffTemplateID, 120, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (39, 103, @CoreStaffTemplateID, 120, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (40, 103, @CoreStaffTemplateID, 120, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (41, 103, @CoreStaffTemplateID, 120, 5.00);



-- CoreStaffingPlan Activity 6, Profile 120 ------------------------------------------------------------
--INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
--values (6, 120, 150, DATEADD(DAY, -7, @StartDate), 3.00, 0);
--INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
--values (6, 120, 150, DATEADD(DAY, -6, @StartDate), 3.00, 0);
--INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
--values (6, 120, 150, DATEADD(DAY, -5, @StartDate), 4.00, 0);
--INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
--values (6, 120, 150, DATEADD(DAY, -4, @StartDate), 5.00, 0);
--INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
--values (6, 120, 150, DATEADD(DAY, -3, @StartDate), 10.00, 0);
--INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
--values (6, 120, 150, DATEADD(DAY, -2, @StartDate), 3.00, 0);
--INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
--values (6, 120, 150, DATEADD(DAY, -1, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (6, 120, 150, @StartDate, 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (6, 120, 150, DATEADD(DAY, 1, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (6, 120, 150, DATEADD(DAY, 2, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (6, 120, 150, DATEADD(DAY, 3, @StartDate), 6.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (6, 120, 150, DATEADD(DAY, 4, @StartDate), 10.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (6, 120, 150, DATEADD(DAY, 5, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (6, 120, 150, DATEADD(DAY, 6, @StartDate), 8.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (6, 120, 150, DATEADD(DAY, 7, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (6, 120, 150, DATEADD(DAY, 8, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (6, 120, 150, DATEADD(DAY, 9, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (6, 120, 150, DATEADD(DAY, 10, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (6, 120, 150, DATEADD(DAY, 11, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (6, 120, 150, DATEADD(DAY, 12, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (6, 120, 150, DATEADD(DAY, 13, @StartDate), 5.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (6, 120, 150, DATEADD(DAY, 14, @StartDate), 9.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (6, 120, 150, DATEADD(DAY, 15, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (6, 120, 150, DATEADD(DAY, 16, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (6, 120, 150, DATEADD(DAY, 17, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (6, 120, 150, DATEADD(DAY, 18, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (6, 120, 150, DATEADD(DAY, 19, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (6, 120, 150, DATEADD(DAY, 20, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (6, 120, 150, DATEADD(DAY, 21, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (6, 120, 150, DATEADD(DAY, 22, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (6, 120, 150, DATEADD(DAY, 23, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (6, 120, 150, DATEADD(DAY, 24, @StartDate), 7.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (6, 120, 150, DATEADD(DAY, 25, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (6, 120, 150, DATEADD(DAY, 26, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (6, 120, 150, DATEADD(DAY, 27, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (6, 120, 150, DATEADD(DAY, 28, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (6, 120, 150, DATEADD(DAY, 29, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (6, 120, 150, DATEADD(DAY, 30, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (6, 120, 150, DATEADD(DAY, 31, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (6, 120, 150, DATEADD(DAY, 32, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (6, 120, 150, DATEADD(DAY, 33, @StartDate), 5.00, 0);

-- Activity 7, Profile 120
--INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
--values (7, 120, 150, DATEADD(DAY, -7, @StartDate), 3.00, 0);
--INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
--values (7, 120, 150, DATEADD(DAY, -6, @StartDate), 3.00, 0);
--INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
--values (7, 120, 150, DATEADD(DAY, -5, @StartDate), 4.00, 0);
--INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
--values (7, 120, 150, DATEADD(DAY, -4, @StartDate), 5.00, 0);
--INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
--values (7, 120, 150, DATEADD(DAY, -3, @StartDate), 10.00, 0);
--INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
--values (7, 120, 150, DATEADD(DAY, -2, @StartDate), 3.00, 0);
--INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
--values (7, 120, 150, DATEADD(DAY, -1, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (7, 120, 150, @StartDate, 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (7, 120, 150, DATEADD(DAY, 1, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (7, 120, 150, DATEADD(DAY, 2, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (7, 120, 150, DATEADD(DAY, 3, @StartDate), 6.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (7, 120, 150, DATEADD(DAY, 4, @StartDate), 10.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (7, 120, 150, DATEADD(DAY, 5, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (7, 120, 150, DATEADD(DAY, 6, @StartDate), 8.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (7, 120, 150, DATEADD(DAY, 7, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (7, 120, 150, DATEADD(DAY, 8, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (7, 120, 150, DATEADD(DAY, 9, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (7, 120, 150, DATEADD(DAY, 10, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (7, 120, 150, DATEADD(DAY, 11, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (7, 120, 150, DATEADD(DAY, 12, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (7, 120, 150, DATEADD(DAY, 13, @StartDate), 5.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (7, 120, 150, DATEADD(DAY, 14, @StartDate), 9.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (7, 120, 150, DATEADD(DAY, 15, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (7, 120, 150, DATEADD(DAY, 16, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (7, 120, 150, DATEADD(DAY, 17, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (7, 120, 150, DATEADD(DAY, 18, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (7, 120, 150, DATEADD(DAY, 19, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (7, 120, 150, DATEADD(DAY, 20, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (7, 120, 150, DATEADD(DAY, 21, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (7, 120, 150, DATEADD(DAY, 22, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (7, 120, 150, DATEADD(DAY, 23, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (7, 120, 150, DATEADD(DAY, 24, @StartDate), 7.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (7, 120, 150, DATEADD(DAY, 25, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (7, 120, 150, DATEADD(DAY, 26, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (7, 120, 150, DATEADD(DAY, 27, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (7, 120, 150, DATEADD(DAY, 28, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (7, 120, 150, DATEADD(DAY, 29, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (7, 120, 150, DATEADD(DAY, 30, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (7, 120, 150, DATEADD(DAY, 31, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (7, 120, 150, DATEADD(DAY, 32, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (7, 120, 150, DATEADD(DAY, 33, @StartDate), 5.00, 0);

-- Activity 8, Profile 120
--INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
--values (8, 120, 150, DATEADD(DAY, -7, @StartDate), 3.00, 0);
--INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
--values (8, 120, 150, DATEADD(DAY, -6, @StartDate), 3.00, 0);
--INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
--values (8, 120, 150, DATEADD(DAY, -5, @StartDate), 4.00, 0);
--INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
--values (8, 120, 150, DATEADD(DAY, -4, @StartDate), 5.00, 0);
--INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
--values (8, 120, 150, DATEADD(DAY, -3, @StartDate), 10.00, 0);
--INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
--values (8, 120, 150, DATEADD(DAY, -2, @StartDate), 3.00, 0);
--INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
--values (8, 120, 150, DATEADD(DAY, -1, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (8, 120, 150, @StartDate, 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (8, 120, 150, DATEADD(DAY, 1, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (8, 120, 150, DATEADD(DAY, 2, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (8, 120, 150, DATEADD(DAY, 3, @StartDate), 6.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (8, 120, 150, DATEADD(DAY, 4, @StartDate), 10.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (8, 120, 150, DATEADD(DAY, 5, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (8, 120, 150, DATEADD(DAY, 6, @StartDate), 8.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (8, 120, 150, DATEADD(DAY, 7, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (8, 120, 150, DATEADD(DAY, 8, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (8, 120, 150, DATEADD(DAY, 9, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (8, 120, 150, DATEADD(DAY, 10, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (8, 120, 150, DATEADD(DAY, 11, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (8, 120, 150, DATEADD(DAY, 12, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (8, 120, 150, DATEADD(DAY, 13, @StartDate), 5.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (8, 120, 150, DATEADD(DAY, 14, @StartDate), 9.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (8, 120, 150, DATEADD(DAY, 15, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (8, 120, 150, DATEADD(DAY, 16, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (8, 120, 150, DATEADD(DAY, 17, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (8, 120, 150, DATEADD(DAY, 18, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (8, 120, 150, DATEADD(DAY, 19, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (8, 120, 150, DATEADD(DAY, 20, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (8, 120, 150, DATEADD(DAY, 21, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (8, 120, 150, DATEADD(DAY, 22, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (8, 120, 150, DATEADD(DAY, 23, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (8, 120, 150, DATEADD(DAY, 24, @StartDate), 7.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (8, 120, 150, DATEADD(DAY, 25, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (8, 120, 150, DATEADD(DAY, 26, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (8, 120, 150, DATEADD(DAY, 27, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (8, 120, 150, DATEADD(DAY, 28, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (8, 120, 150, DATEADD(DAY, 29, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (8, 120, 150, DATEADD(DAY, 30, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (8, 120, 150, DATEADD(DAY, 31, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (8, 120, 150, DATEADD(DAY, 32, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (8, 120, 150, DATEADD(DAY, 33, @StartDate), 5.00, 0);

-- Activity 51, Profile 120
--INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
--values (51, 120, 150, DATEADD(DAY, -7, @StartDate), 3.00, 0);
--INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
--values (51, 120, 150, DATEADD(DAY, -6, @StartDate), 3.00, 0);
--INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
--values (51, 120, 150, DATEADD(DAY, -5, @StartDate), 4.00, 0);
--INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
--values (51, 120, 150, DATEADD(DAY, -4, @StartDate), 5.00, 0);
--INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
--values (51, 120, 150, DATEADD(DAY, -3, @StartDate), 10.00, 0);
--INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
--values (51, 120, 150, DATEADD(DAY, -2, @StartDate), 3.00, 0);
--INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
--values (51, 120, 150, DATEADD(DAY, -1, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (51, 120, 150, @StartDate, 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (51, 120, 150, DATEADD(DAY, 1, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (51, 120, 150, DATEADD(DAY, 2, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (51, 120, 150, DATEADD(DAY, 3, @StartDate), 6.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (51, 120, 150, DATEADD(DAY, 4, @StartDate), 10.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (51, 120, 150, DATEADD(DAY, 5, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (51, 120, 150, DATEADD(DAY, 6, @StartDate), 8.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (51, 120, 150, DATEADD(DAY, 7, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (51, 120, 150, DATEADD(DAY, 8, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (51, 120, 150, DATEADD(DAY, 9, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (51, 120, 150, DATEADD(DAY, 10, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (51, 120, 150, DATEADD(DAY, 11, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (51, 120, 150, DATEADD(DAY, 12, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (51, 120, 150, DATEADD(DAY, 13, @StartDate), 5.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (51, 120, 150, DATEADD(DAY, 14, @StartDate), 9.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (51, 120, 150, DATEADD(DAY, 15, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (51, 120, 150, DATEADD(DAY, 16, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (51, 120, 150, DATEADD(DAY, 17, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (51, 120, 150, DATEADD(DAY, 18, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (51, 120, 150, DATEADD(DAY, 19, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (51, 120, 150, DATEADD(DAY, 20, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (51, 120, 150, DATEADD(DAY, 21, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (51, 120, 150, DATEADD(DAY, 22, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (51, 120, 150, DATEADD(DAY, 23, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (51, 120, 150, DATEADD(DAY, 24, @StartDate), 7.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (51, 120, 150, DATEADD(DAY, 25, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (51, 120, 150, DATEADD(DAY, 26, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (51, 120, 150, DATEADD(DAY, 27, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (51, 120, 150, DATEADD(DAY, 28, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (51, 120, 150, DATEADD(DAY, 29, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (51, 120, 150, DATEADD(DAY, 30, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (51, 120, 150, DATEADD(DAY, 31, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (51, 120, 150, DATEADD(DAY, 32, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (51, 120, 150, DATEADD(DAY, 33, @StartDate), 5.00, 0);

-- Activity 103, Profile 120
--INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
--values (103, 120, 150, DATEADD(DAY, -7, @StartDate), 3.00, 0);
--INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
--values (103, 120, 150, DATEADD(DAY, -6, @StartDate), 3.00, 0);
--INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
--values (103, 120, 150, DATEADD(DAY, -5, @StartDate), 4.00, 0);
--INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
--values (103, 120, 150, DATEADD(DAY, -4, @StartDate), 5.00, 0);
--INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
--values (103, 120, 150, DATEADD(DAY, -3, @StartDate), 10.00, 0);
--INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
--values (103, 120, 150, DATEADD(DAY, -2, @StartDate), 3.00, 0);
--INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
--values (103, 120, 150, DATEADD(DAY, -1, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (103, 120, 150, @StartDate, 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (103, 120, 150, DATEADD(DAY, 1, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (103, 120, 150, DATEADD(DAY, 2, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (103, 120, 150, DATEADD(DAY, 3, @StartDate), 6.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (103, 120, 150, DATEADD(DAY, 4, @StartDate), 10.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (103, 120, 150, DATEADD(DAY, 5, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (103, 120, 150, DATEADD(DAY, 6, @StartDate), 8.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (103, 120, 150, DATEADD(DAY, 7, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (103, 120, 150, DATEADD(DAY, 8, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (103, 120, 150, DATEADD(DAY, 9, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (103, 120, 150, DATEADD(DAY, 10, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (103, 120, 150, DATEADD(DAY, 11, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (103, 120, 150, DATEADD(DAY, 12, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (103, 120, 150, DATEADD(DAY, 13, @StartDate), 5.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (103, 120, 150, DATEADD(DAY, 14, @StartDate), 9.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (103, 120, 150, DATEADD(DAY, 15, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (103, 120, 150, DATEADD(DAY, 16, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (103, 120, 150, DATEADD(DAY, 17, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (103, 120, 150, DATEADD(DAY, 18, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (103, 120, 150, DATEADD(DAY, 19, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (103, 120, 150, DATEADD(DAY, 20, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (103, 120, 150, DATEADD(DAY, 21, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (103, 120, 150, DATEADD(DAY, 22, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (103, 120, 150, DATEADD(DAY, 23, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (103, 120, 150, DATEADD(DAY, 24, @StartDate), 7.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (103, 120, 150, DATEADD(DAY, 25, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (103, 120, 150, DATEADD(DAY, 26, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (103, 120, 150, DATEADD(DAY, 27, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (103, 120, 150, DATEADD(DAY, 28, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (103, 120, 150, DATEADD(DAY, 29, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (103, 120, 150, DATEADD(DAY, 30, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (103, 120, 150, DATEADD(DAY, 31, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (103, 120, 150, DATEADD(DAY, 32, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (103, 120, 150, DATEADD(DAY, 33, @StartDate), 5.00, 0);


--- PROFILE 121


-- Template Details Org 150 Activity 6
SELECT @CoreStaffTemplateID FROM CoreStaffTemplate Where OrganizationUnitId = 150 And Code = 'PedsS';
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (0, 6, @CoreStaffTemplateID, 121, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (1, 6, @CoreStaffTemplateID, 121, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (2, 6, @CoreStaffTemplateID, 121, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (3, 6, @CoreStaffTemplateID, 121, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (4, 6, @CoreStaffTemplateID, 121, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (5, 6, @CoreStaffTemplateID, 121, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (6, 6, @CoreStaffTemplateID, 121, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (7, 6, @CoreStaffTemplateID, 121, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (8, 6, @CoreStaffTemplateID, 121, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (9, 6, @CoreStaffTemplateID, 121, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (10, 6, @CoreStaffTemplateID, 121, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (11, 6, @CoreStaffTemplateID, 121, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (12, 6, @CoreStaffTemplateID, 121, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (13, 6, @CoreStaffTemplateID, 121, 9.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (14, 6, @CoreStaffTemplateID, 121, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (15, 6, @CoreStaffTemplateID, 121, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (16, 6, @CoreStaffTemplateID, 121, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (17, 6, @CoreStaffTemplateID, 121, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (18, 6, @CoreStaffTemplateID, 121, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (19, 6, @CoreStaffTemplateID, 121, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (20, 6, @CoreStaffTemplateID, 121, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (21, 6, @CoreStaffTemplateID, 121, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (22, 6, @CoreStaffTemplateID, 121, 15.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (23, 6, @CoreStaffTemplateID, 121, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (24, 6, @CoreStaffTemplateID, 121, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (25, 6, @CoreStaffTemplateID, 121, 20.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (26, 6, @CoreStaffTemplateID, 121, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (27, 6, @CoreStaffTemplateID, 121, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (28, 6, @CoreStaffTemplateID, 121, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (29, 6, @CoreStaffTemplateID, 121, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (30, 6, @CoreStaffTemplateID, 121, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (31, 6, @CoreStaffTemplateID, 121, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (32, 6, @CoreStaffTemplateID, 121, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (33, 6, @CoreStaffTemplateID, 121, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (34, 6, @CoreStaffTemplateID, 121, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (35, 6, @CoreStaffTemplateID, 121, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (36, 6, @CoreStaffTemplateID, 121, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (37, 6, @CoreStaffTemplateID, 121, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (38, 6, @CoreStaffTemplateID, 121, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (39, 6, @CoreStaffTemplateID, 121, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (40, 6, @CoreStaffTemplateID, 121, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (41, 6, @CoreStaffTemplateID, 121, 5.00);

-- Template Details Org 150 Activity 7
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (0, 7, @CoreStaffTemplateID, 121, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (1, 7, @CoreStaffTemplateID, 121, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (2, 7, @CoreStaffTemplateID, 121, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (3, 7, @CoreStaffTemplateID, 121, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (4, 7, @CoreStaffTemplateID, 121, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (5, 7, @CoreStaffTemplateID, 121, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (6, 7, @CoreStaffTemplateID, 121, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (7, 7, @CoreStaffTemplateID, 121, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (8, 7, @CoreStaffTemplateID, 121, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (9, 7, @CoreStaffTemplateID, 121, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (10, 7, @CoreStaffTemplateID, 121, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (11, 7, @CoreStaffTemplateID, 121, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (12, 7, @CoreStaffTemplateID, 121, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (13, 7, @CoreStaffTemplateID, 121, 9.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (14, 7, @CoreStaffTemplateID, 121, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (15, 7, @CoreStaffTemplateID, 121, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (16, 7, @CoreStaffTemplateID, 121, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (17, 7, @CoreStaffTemplateID, 121, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (18, 7, @CoreStaffTemplateID, 121, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (19, 7, @CoreStaffTemplateID, 121, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (20, 7, @CoreStaffTemplateID, 121, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (21, 7, @CoreStaffTemplateID, 121, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (22, 7, @CoreStaffTemplateID, 121, 15.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (23, 7, @CoreStaffTemplateID, 121, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (24, 7, @CoreStaffTemplateID, 121, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (25, 7, @CoreStaffTemplateID, 121, 20.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (26, 7, @CoreStaffTemplateID, 121, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (27, 7, @CoreStaffTemplateID, 121, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (28, 7, @CoreStaffTemplateID, 121, 5.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (29, 7, @CoreStaffTemplateID, 121, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (30, 7, @CoreStaffTemplateID, 121, 4.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (31, 7, @CoreStaffTemplateID, 121, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (32, 7, @CoreStaffTemplateID, 121, 7.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (33, 7, @CoreStaffTemplateID, 121, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (34, 7, @CoreStaffTemplateID, 121, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (35, 7, @CoreStaffTemplateID, 121, 10.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (36, 7, @CoreStaffTemplateID, 121, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (37, 7, @CoreStaffTemplateID, 121, 1.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (38, 7, @CoreStaffTemplateID, 121, 2.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (39, 7, @CoreStaffTemplateID, 121, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (40, 7, @CoreStaffTemplateID, 121, 3.00);
INSERT INTO CoreStaffTemplateDetail(RelativeDay, ActivityID, CoreStaffTemplateID, ProfileID, NumberOfPeople)
values (41, 7, @CoreStaffTemplateID, 121, 5.00);


-- CoreStaffingPlan Activity 6, Profile 121 ------------------------------------------------------------
--INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
--values (6, 121, 150, DATEADD(DAY, -7, @StartDate), 3.00, 0);
--INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
--values (6, 121, 150, DATEADD(DAY, -6, @StartDate), 3.00, 0);
--INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
--values (6, 121, 150, DATEADD(DAY, -5, @StartDate), 4.00, 0);
--INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
--values (6, 121, 150, DATEADD(DAY, -4, @StartDate), 5.00, 0);
--INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
--values (6, 121, 150, DATEADD(DAY, -3, @StartDate), 10.00, 0);
--INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
--values (6, 121, 150, DATEADD(DAY, -2, @StartDate), 3.00, 0);
--INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
--values (6, 121, 150, DATEADD(DAY, -1, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (6, 121, 150, @StartDate, 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (6, 121, 150, DATEADD(DAY, 1, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (6, 121, 150, DATEADD(DAY, 2, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (6, 121, 150, DATEADD(DAY, 3, @StartDate), 6.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (6, 121, 150, DATEADD(DAY, 4, @StartDate), 10.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (6, 121, 150, DATEADD(DAY, 5, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (6, 121, 150, DATEADD(DAY, 6, @StartDate), 8.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (6, 121, 150, DATEADD(DAY, 7, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (6, 121, 150, DATEADD(DAY, 8, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (6, 121, 150, DATEADD(DAY, 9, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (6, 121, 150, DATEADD(DAY, 10, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (6, 121, 150, DATEADD(DAY, 11, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (6, 121, 150, DATEADD(DAY, 12, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (6, 121, 150, DATEADD(DAY, 13, @StartDate), 5.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (6, 121, 150, DATEADD(DAY, 14, @StartDate), 9.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (6, 121, 150, DATEADD(DAY, 15, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (6, 121, 150, DATEADD(DAY, 16, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (6, 121, 150, DATEADD(DAY, 17, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (6, 121, 150, DATEADD(DAY, 18, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (6, 121, 150, DATEADD(DAY, 19, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (6, 121, 150, DATEADD(DAY, 20, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (6, 121, 150, DATEADD(DAY, 21, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (6, 121, 150, DATEADD(DAY, 22, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (6, 121, 150, DATEADD(DAY, 23, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (6, 121, 150, DATEADD(DAY, 24, @StartDate), 7.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (6, 121, 150, DATEADD(DAY, 25, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (6, 121, 150, DATEADD(DAY, 26, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (6, 121, 150, DATEADD(DAY, 27, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (6, 121, 150, DATEADD(DAY, 28, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (6, 121, 150, DATEADD(DAY, 29, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (6, 121, 150, DATEADD(DAY, 30, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (6, 121, 150, DATEADD(DAY, 31, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (6, 121, 150, DATEADD(DAY, 32, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (6, 121, 150, DATEADD(DAY, 33, @StartDate), 5.00, 0);

-- Activity 7, Profile 121
--INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
--values (7, 121, 150, DATEADD(DAY, -7, @StartDate), 3.00, 0);
--INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
--values (7, 121, 150, DATEADD(DAY, -6, @StartDate), 3.00, 0);
--INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
--values (7, 121, 150, DATEADD(DAY, -5, @StartDate), 4.00, 0);
--INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
--values (7, 121, 150, DATEADD(DAY, -4, @StartDate), 5.00, 0);
--INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
--values (7, 121, 150, DATEADD(DAY, -3, @StartDate), 10.00, 0);
--INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
--values (7, 121, 150, DATEADD(DAY, -2, @StartDate), 3.00, 0);
--INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
--values (7, 121, 150, DATEADD(DAY, -1, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (7, 121, 150, @StartDate, 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (7, 121, 150, DATEADD(DAY, 1, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (7, 121, 150, DATEADD(DAY, 2, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (7, 121, 150, DATEADD(DAY, 3, @StartDate), 6.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (7, 121, 150, DATEADD(DAY, 4, @StartDate), 10.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (7, 121, 150, DATEADD(DAY, 5, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (7, 121, 150, DATEADD(DAY, 6, @StartDate), 8.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (7, 121, 150, DATEADD(DAY, 7, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (7, 121, 150, DATEADD(DAY, 8, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (7, 121, 150, DATEADD(DAY, 9, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (7, 121, 150, DATEADD(DAY, 10, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (7, 121, 150, DATEADD(DAY, 11, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (7, 121, 150, DATEADD(DAY, 12, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (7, 121, 150, DATEADD(DAY, 13, @StartDate), 5.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (7, 121, 150, DATEADD(DAY, 14, @StartDate), 9.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (7, 121, 150, DATEADD(DAY, 15, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (7, 121, 150, DATEADD(DAY, 16, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (7, 121, 150, DATEADD(DAY, 17, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (7, 121, 150, DATEADD(DAY, 18, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (7, 121, 150, DATEADD(DAY, 19, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (7, 121, 150, DATEADD(DAY, 20, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (7, 121, 150, DATEADD(DAY, 21, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (7, 121, 150, DATEADD(DAY, 22, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (7, 121, 150, DATEADD(DAY, 23, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (7, 121, 150, DATEADD(DAY, 24, @StartDate), 7.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (7, 121, 150, DATEADD(DAY, 25, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (7, 121, 150, DATEADD(DAY, 26, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (7, 121, 150, DATEADD(DAY, 27, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (7, 121, 150, DATEADD(DAY, 28, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (7, 121, 150, DATEADD(DAY, 29, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (7, 121, 150, DATEADD(DAY, 30, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (7, 121, 150, DATEADD(DAY, 31, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (7, 121, 150, DATEADD(DAY, 32, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (7, 121, 150, DATEADD(DAY, 33, @StartDate), 5.00, 0);
