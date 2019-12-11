--BEGIN TRANSACTION
--COMMIT TRANSACTION
--ROLLBACK TRANSACTION


DECLARE @OrganizationUnitID AS int = 360,
		@StartDate DATE = '6/10/2018' -- Start of schedule period

-- CoreStaffingPlan Activity 104, Profile 229, OrganizationUnit 360-------------------------------------------
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 229, @OrganizationUnitID, @StartDate, 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 229, @OrganizationUnitID, DATEADD(DAY, 1, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 229, @OrganizationUnitID, DATEADD(DAY, 2, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 229, @OrganizationUnitID, DATEADD(DAY, 3, @StartDate), 6.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 229, @OrganizationUnitID, DATEADD(DAY, 4, @StartDate), 10.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 229, @OrganizationUnitID, DATEADD(DAY, 5, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 229, @OrganizationUnitID, DATEADD(DAY, 6, @StartDate), 8.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 229, @OrganizationUnitID, DATEADD(DAY, 7, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 229, @OrganizationUnitID, DATEADD(DAY, 8, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 229, @OrganizationUnitID, DATEADD(DAY, 9, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 229, @OrganizationUnitID, DATEADD(DAY, 10, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 229, @OrganizationUnitID, DATEADD(DAY, 11, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 229, @OrganizationUnitID, DATEADD(DAY, 12, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 229, @OrganizationUnitID, DATEADD(DAY, 13, @StartDate), 5.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 229, @OrganizationUnitID, DATEADD(DAY, 14, @StartDate), 9.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 229, @OrganizationUnitID, DATEADD(DAY, 15, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 229, @OrganizationUnitID, DATEADD(DAY, 16, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 229, @OrganizationUnitID, DATEADD(DAY, 17, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 229, @OrganizationUnitID, DATEADD(DAY, 18, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 229, @OrganizationUnitID, DATEADD(DAY, 19, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 229, @OrganizationUnitID, DATEADD(DAY, 20, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 229, @OrganizationUnitID, DATEADD(DAY, 21, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 229, @OrganizationUnitID, DATEADD(DAY, 22, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 229, @OrganizationUnitID, DATEADD(DAY, 23, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 229, @OrganizationUnitID, DATEADD(DAY, 24, @StartDate), 7.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 229, @OrganizationUnitID, DATEADD(DAY, 25, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 229, @OrganizationUnitID, DATEADD(DAY, 26, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 229, @OrganizationUnitID, DATEADD(DAY, 27, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 229, @OrganizationUnitID, DATEADD(DAY, 28, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 229, @OrganizationUnitID, DATEADD(DAY, 29, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 229, @OrganizationUnitID, DATEADD(DAY, 30, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 229, @OrganizationUnitID, DATEADD(DAY, 31, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 229, @OrganizationUnitID, DATEADD(DAY, 32, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 229, @OrganizationUnitID, DATEADD(DAY, 33, @StartDate), 5.00, 0);

 --CoreStaffingPlan Activity 104, Profile 230, OrganizationUnit 360-------------------------------------------
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 230, @OrganizationUnitID, @StartDate, 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 230, @OrganizationUnitID, DATEADD(DAY, 1, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 230, @OrganizationUnitID, DATEADD(DAY, 2, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 230, @OrganizationUnitID, DATEADD(DAY, 3, @StartDate), 6.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 230, @OrganizationUnitID, DATEADD(DAY, 4, @StartDate), 10.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 230, @OrganizationUnitID, DATEADD(DAY, 5, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 230, @OrganizationUnitID, DATEADD(DAY, 6, @StartDate), 8.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 230, @OrganizationUnitID, DATEADD(DAY, 7, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 230, @OrganizationUnitID, DATEADD(DAY, 8, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 230, @OrganizationUnitID, DATEADD(DAY, 9, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 230, @OrganizationUnitID, DATEADD(DAY, 10, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 230, @OrganizationUnitID, DATEADD(DAY, 11, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 230, @OrganizationUnitID, DATEADD(DAY, 12, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 230, @OrganizationUnitID, DATEADD(DAY, 13, @StartDate), 5.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 230, @OrganizationUnitID, DATEADD(DAY, 14, @StartDate), 9.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 230, @OrganizationUnitID, DATEADD(DAY, 15, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 230, @OrganizationUnitID, DATEADD(DAY, 16, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 230, @OrganizationUnitID, DATEADD(DAY, 17, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 230, @OrganizationUnitID, DATEADD(DAY, 18, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 230, @OrganizationUnitID, DATEADD(DAY, 19, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 230, @OrganizationUnitID, DATEADD(DAY, 20, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 230, @OrganizationUnitID, DATEADD(DAY, 21, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 230, @OrganizationUnitID, DATEADD(DAY, 22, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 230, @OrganizationUnitID, DATEADD(DAY, 23, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 230, @OrganizationUnitID, DATEADD(DAY, 24, @StartDate), 7.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 230, @OrganizationUnitID, DATEADD(DAY, 25, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 230, @OrganizationUnitID, DATEADD(DAY, 26, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 230, @OrganizationUnitID, DATEADD(DAY, 27, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 230, @OrganizationUnitID, DATEADD(DAY, 28, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 230, @OrganizationUnitID, DATEADD(DAY, 29, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 230, @OrganizationUnitID, DATEADD(DAY, 30, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 230, @OrganizationUnitID, DATEADD(DAY, 31, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 230, @OrganizationUnitID, DATEADD(DAY, 32, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 230, @OrganizationUnitID, DATEADD(DAY, 33, @StartDate), 5.00, 0);

-- CoreStaffingPlan Activity 104, Profile 231, OrganizationUnit 360-------------------------------------------
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 231, @OrganizationUnitID, @StartDate, 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 231, @OrganizationUnitID, DATEADD(DAY, 1, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 231, @OrganizationUnitID, DATEADD(DAY, 2, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 231, @OrganizationUnitID, DATEADD(DAY, 3, @StartDate), 6.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 231, @OrganizationUnitID, DATEADD(DAY, 4, @StartDate), 10.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 231, @OrganizationUnitID, DATEADD(DAY, 5, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 231, @OrganizationUnitID, DATEADD(DAY, 6, @StartDate), 8.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 231, @OrganizationUnitID, DATEADD(DAY, 7, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 231, @OrganizationUnitID, DATEADD(DAY, 8, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 231, @OrganizationUnitID, DATEADD(DAY, 9, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 231, @OrganizationUnitID, DATEADD(DAY, 10, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 231, @OrganizationUnitID, DATEADD(DAY, 11, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 231, @OrganizationUnitID, DATEADD(DAY, 12, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 231, @OrganizationUnitID, DATEADD(DAY, 13, @StartDate), 5.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 231, @OrganizationUnitID, DATEADD(DAY, 14, @StartDate), 9.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 231, @OrganizationUnitID, DATEADD(DAY, 15, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 231, @OrganizationUnitID, DATEADD(DAY, 16, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 231, @OrganizationUnitID, DATEADD(DAY, 17, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 231, @OrganizationUnitID, DATEADD(DAY, 18, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 231, @OrganizationUnitID, DATEADD(DAY, 19, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 231, @OrganizationUnitID, DATEADD(DAY, 20, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 231, @OrganizationUnitID, DATEADD(DAY, 21, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 231, @OrganizationUnitID, DATEADD(DAY, 22, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 231, @OrganizationUnitID, DATEADD(DAY, 23, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 231, @OrganizationUnitID, DATEADD(DAY, 24, @StartDate), 7.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 231, @OrganizationUnitID, DATEADD(DAY, 25, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 231, @OrganizationUnitID, DATEADD(DAY, 26, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 231, @OrganizationUnitID, DATEADD(DAY, 27, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 231, @OrganizationUnitID, DATEADD(DAY, 28, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 231, @OrganizationUnitID, DATEADD(DAY, 29, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 231, @OrganizationUnitID, DATEADD(DAY, 30, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 231, @OrganizationUnitID, DATEADD(DAY, 31, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 231, @OrganizationUnitID, DATEADD(DAY, 32, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 231, @OrganizationUnitID, DATEADD(DAY, 33, @StartDate), 5.00, 0);

-- CoreStaffingPlan Activity 104, Profile 232, OrganizationUnit 360-------------------------------------------
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 232, @OrganizationUnitID, @StartDate, 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 232, @OrganizationUnitID, DATEADD(DAY, 1, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 232, @OrganizationUnitID, DATEADD(DAY, 2, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 232, @OrganizationUnitID, DATEADD(DAY, 3, @StartDate), 6.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 232, @OrganizationUnitID, DATEADD(DAY, 4, @StartDate), 10.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 232, @OrganizationUnitID, DATEADD(DAY, 5, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 232, @OrganizationUnitID, DATEADD(DAY, 6, @StartDate), 8.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 232, @OrganizationUnitID, DATEADD(DAY, 7, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 232, @OrganizationUnitID, DATEADD(DAY, 8, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 232, @OrganizationUnitID, DATEADD(DAY, 9, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 232, @OrganizationUnitID, DATEADD(DAY, 10, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 232, @OrganizationUnitID, DATEADD(DAY, 11, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 232, @OrganizationUnitID, DATEADD(DAY, 12, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 232, @OrganizationUnitID, DATEADD(DAY, 13, @StartDate), 5.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 232, @OrganizationUnitID, DATEADD(DAY, 14, @StartDate), 9.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 232, @OrganizationUnitID, DATEADD(DAY, 15, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 232, @OrganizationUnitID, DATEADD(DAY, 16, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 232, @OrganizationUnitID, DATEADD(DAY, 17, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 232, @OrganizationUnitID, DATEADD(DAY, 18, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 232, @OrganizationUnitID, DATEADD(DAY, 19, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 232, @OrganizationUnitID, DATEADD(DAY, 20, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 232, @OrganizationUnitID, DATEADD(DAY, 21, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 232, @OrganizationUnitID, DATEADD(DAY, 22, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 232, @OrganizationUnitID, DATEADD(DAY, 23, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 232, @OrganizationUnitID, DATEADD(DAY, 24, @StartDate), 7.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 232, @OrganizationUnitID, DATEADD(DAY, 25, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 232, @OrganizationUnitID, DATEADD(DAY, 26, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 232, @OrganizationUnitID, DATEADD(DAY, 27, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 232, @OrganizationUnitID, DATEADD(DAY, 28, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 232, @OrganizationUnitID, DATEADD(DAY, 29, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 232, @OrganizationUnitID, DATEADD(DAY, 30, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 232, @OrganizationUnitID, DATEADD(DAY, 31, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 232, @OrganizationUnitID, DATEADD(DAY, 32, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 232, @OrganizationUnitID, DATEADD(DAY, 33, @StartDate), 5.00, 0);

-- CoreStaffingPlan Activity 104, Profile 233, OrganizationUnit 360-------------------------------------------
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 233, @OrganizationUnitID, @StartDate, 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 233, @OrganizationUnitID, DATEADD(DAY, 1, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 233, @OrganizationUnitID, DATEADD(DAY, 2, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 233, @OrganizationUnitID, DATEADD(DAY, 3, @StartDate), 6.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 233, @OrganizationUnitID, DATEADD(DAY, 4, @StartDate), 10.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 233, @OrganizationUnitID, DATEADD(DAY, 5, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 233, @OrganizationUnitID, DATEADD(DAY, 6, @StartDate), 8.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 233, @OrganizationUnitID, DATEADD(DAY, 7, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 233, @OrganizationUnitID, DATEADD(DAY, 8, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 233, @OrganizationUnitID, DATEADD(DAY, 9, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 233, @OrganizationUnitID, DATEADD(DAY, 10, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 233, @OrganizationUnitID, DATEADD(DAY, 11, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 233, @OrganizationUnitID, DATEADD(DAY, 12, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 233, @OrganizationUnitID, DATEADD(DAY, 13, @StartDate), 5.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 233, @OrganizationUnitID, DATEADD(DAY, 14, @StartDate), 9.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 233, @OrganizationUnitID, DATEADD(DAY, 15, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 233, @OrganizationUnitID, DATEADD(DAY, 16, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 233, @OrganizationUnitID, DATEADD(DAY, 17, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 233, @OrganizationUnitID, DATEADD(DAY, 18, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 233, @OrganizationUnitID, DATEADD(DAY, 19, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 233, @OrganizationUnitID, DATEADD(DAY, 20, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 233, @OrganizationUnitID, DATEADD(DAY, 21, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 233, @OrganizationUnitID, DATEADD(DAY, 22, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 233, @OrganizationUnitID, DATEADD(DAY, 23, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 233, @OrganizationUnitID, DATEADD(DAY, 24, @StartDate), 7.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 233, @OrganizationUnitID, DATEADD(DAY, 25, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 233, @OrganizationUnitID, DATEADD(DAY, 26, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 233, @OrganizationUnitID, DATEADD(DAY, 27, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 233, @OrganizationUnitID, DATEADD(DAY, 28, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 233, @OrganizationUnitID, DATEADD(DAY, 29, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 233, @OrganizationUnitID, DATEADD(DAY, 30, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 233, @OrganizationUnitID, DATEADD(DAY, 31, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 233, @OrganizationUnitID, DATEADD(DAY, 32, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 233, @OrganizationUnitID, DATEADD(DAY, 33, @StartDate), 5.00, 0);

-- CoreStaffingPlan Activity 104, Profile 234, OrganizationUnit 360-------------------------------------------
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 234, @OrganizationUnitID, @StartDate, 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 234, @OrganizationUnitID, DATEADD(DAY, 1, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 234, @OrganizationUnitID, DATEADD(DAY, 2, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 234, @OrganizationUnitID, DATEADD(DAY, 3, @StartDate), 6.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 234, @OrganizationUnitID, DATEADD(DAY, 4, @StartDate), 10.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 234, @OrganizationUnitID, DATEADD(DAY, 5, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 234, @OrganizationUnitID, DATEADD(DAY, 6, @StartDate), 8.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 234, @OrganizationUnitID, DATEADD(DAY, 7, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 234, @OrganizationUnitID, DATEADD(DAY, 8, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 234, @OrganizationUnitID, DATEADD(DAY, 9, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 234, @OrganizationUnitID, DATEADD(DAY, 10, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 234, @OrganizationUnitID, DATEADD(DAY, 11, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 234, @OrganizationUnitID, DATEADD(DAY, 12, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 234, @OrganizationUnitID, DATEADD(DAY, 13, @StartDate), 5.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 234, @OrganizationUnitID, DATEADD(DAY, 14, @StartDate), 9.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 234, @OrganizationUnitID, DATEADD(DAY, 15, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 234, @OrganizationUnitID, DATEADD(DAY, 16, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 234, @OrganizationUnitID, DATEADD(DAY, 17, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 234, @OrganizationUnitID, DATEADD(DAY, 18, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 234, @OrganizationUnitID, DATEADD(DAY, 19, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 234, @OrganizationUnitID, DATEADD(DAY, 20, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 234, @OrganizationUnitID, DATEADD(DAY, 21, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 234, @OrganizationUnitID, DATEADD(DAY, 22, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 234, @OrganizationUnitID, DATEADD(DAY, 23, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 234, @OrganizationUnitID, DATEADD(DAY, 24, @StartDate), 7.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 234, @OrganizationUnitID, DATEADD(DAY, 25, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 234, @OrganizationUnitID, DATEADD(DAY, 26, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 234, @OrganizationUnitID, DATEADD(DAY, 27, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 234, @OrganizationUnitID, DATEADD(DAY, 28, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 234, @OrganizationUnitID, DATEADD(DAY, 29, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 234, @OrganizationUnitID, DATEADD(DAY, 30, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 234, @OrganizationUnitID, DATEADD(DAY, 31, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 234, @OrganizationUnitID, DATEADD(DAY, 32, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 234, @OrganizationUnitID, DATEADD(DAY, 33, @StartDate), 5.00, 0);

-- CoreStaffingPlan Activity 105, Profile 229, OrganizationUnit 360-------------------------------------------
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 229, @OrganizationUnitID, @StartDate, 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 229, @OrganizationUnitID, DATEADD(DAY, 1, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 229, @OrganizationUnitID, DATEADD(DAY, 2, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 229, @OrganizationUnitID, DATEADD(DAY, 3, @StartDate), 6.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 229, @OrganizationUnitID, DATEADD(DAY, 4, @StartDate), 10.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 229, @OrganizationUnitID, DATEADD(DAY, 5, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 229, @OrganizationUnitID, DATEADD(DAY, 6, @StartDate), 8.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 229, @OrganizationUnitID, DATEADD(DAY, 7, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 229, @OrganizationUnitID, DATEADD(DAY, 8, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 229, @OrganizationUnitID, DATEADD(DAY, 9, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 229, @OrganizationUnitID, DATEADD(DAY, 10, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 229, @OrganizationUnitID, DATEADD(DAY, 11, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 229, @OrganizationUnitID, DATEADD(DAY, 12, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 229, @OrganizationUnitID, DATEADD(DAY, 13, @StartDate), 5.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 229, @OrganizationUnitID, DATEADD(DAY, 14, @StartDate), 9.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 229, @OrganizationUnitID, DATEADD(DAY, 15, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 229, @OrganizationUnitID, DATEADD(DAY, 16, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 229, @OrganizationUnitID, DATEADD(DAY, 17, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 229, @OrganizationUnitID, DATEADD(DAY, 18, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 229, @OrganizationUnitID, DATEADD(DAY, 19, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 229, @OrganizationUnitID, DATEADD(DAY, 20, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 229, @OrganizationUnitID, DATEADD(DAY, 21, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 229, @OrganizationUnitID, DATEADD(DAY, 22, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 229, @OrganizationUnitID, DATEADD(DAY, 23, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 229, @OrganizationUnitID, DATEADD(DAY, 24, @StartDate), 7.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 229, @OrganizationUnitID, DATEADD(DAY, 25, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 229, @OrganizationUnitID, DATEADD(DAY, 26, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 229, @OrganizationUnitID, DATEADD(DAY, 27, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 229, @OrganizationUnitID, DATEADD(DAY, 28, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 229, @OrganizationUnitID, DATEADD(DAY, 29, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 229, @OrganizationUnitID, DATEADD(DAY, 30, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 229, @OrganizationUnitID, DATEADD(DAY, 31, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 229, @OrganizationUnitID, DATEADD(DAY, 32, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 229, @OrganizationUnitID, DATEADD(DAY, 33, @StartDate), 5.00, 0);

-- CoreStaffingPlan Activity 105, Profile 230, OrganizationUnit 360-------------------------------------------
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 230, @OrganizationUnitID, @StartDate, 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 230, @OrganizationUnitID, DATEADD(DAY, 1, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 230, @OrganizationUnitID, DATEADD(DAY, 2, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 230, @OrganizationUnitID, DATEADD(DAY, 3, @StartDate), 6.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 230, @OrganizationUnitID, DATEADD(DAY, 4, @StartDate), 10.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 230, @OrganizationUnitID, DATEADD(DAY, 5, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 230, @OrganizationUnitID, DATEADD(DAY, 6, @StartDate), 8.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 230, @OrganizationUnitID, DATEADD(DAY, 7, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 230, @OrganizationUnitID, DATEADD(DAY, 8, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 230, @OrganizationUnitID, DATEADD(DAY, 9, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 230, @OrganizationUnitID, DATEADD(DAY, 10, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 230, @OrganizationUnitID, DATEADD(DAY, 11, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 230, @OrganizationUnitID, DATEADD(DAY, 12, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 230, @OrganizationUnitID, DATEADD(DAY, 13, @StartDate), 5.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 230, @OrganizationUnitID, DATEADD(DAY, 14, @StartDate), 9.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 230, @OrganizationUnitID, DATEADD(DAY, 15, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 230, @OrganizationUnitID, DATEADD(DAY, 16, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 230, @OrganizationUnitID, DATEADD(DAY, 17, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 230, @OrganizationUnitID, DATEADD(DAY, 18, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 230, @OrganizationUnitID, DATEADD(DAY, 19, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 230, @OrganizationUnitID, DATEADD(DAY, 20, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 230, @OrganizationUnitID, DATEADD(DAY, 21, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 230, @OrganizationUnitID, DATEADD(DAY, 22, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 230, @OrganizationUnitID, DATEADD(DAY, 23, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 230, @OrganizationUnitID, DATEADD(DAY, 24, @StartDate), 7.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 230, @OrganizationUnitID, DATEADD(DAY, 25, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 230, @OrganizationUnitID, DATEADD(DAY, 26, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 230, @OrganizationUnitID, DATEADD(DAY, 27, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 230, @OrganizationUnitID, DATEADD(DAY, 28, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 230, @OrganizationUnitID, DATEADD(DAY, 29, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 230, @OrganizationUnitID, DATEADD(DAY, 30, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 230, @OrganizationUnitID, DATEADD(DAY, 31, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 230, @OrganizationUnitID, DATEADD(DAY, 32, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 230, @OrganizationUnitID, DATEADD(DAY, 33, @StartDate), 5.00, 0);

-- CoreStaffingPlan Activity 105, Profile 231, OrganizationUnit 360-------------------------------------------
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 231, @OrganizationUnitID, @StartDate, 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 231, @OrganizationUnitID, DATEADD(DAY, 1, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 231, @OrganizationUnitID, DATEADD(DAY, 2, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 231, @OrganizationUnitID, DATEADD(DAY, 3, @StartDate), 6.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 231, @OrganizationUnitID, DATEADD(DAY, 4, @StartDate), 10.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 231, @OrganizationUnitID, DATEADD(DAY, 5, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 231, @OrganizationUnitID, DATEADD(DAY, 6, @StartDate), 8.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 231, @OrganizationUnitID, DATEADD(DAY, 7, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 231, @OrganizationUnitID, DATEADD(DAY, 8, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 231, @OrganizationUnitID, DATEADD(DAY, 9, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 231, @OrganizationUnitID, DATEADD(DAY, 10, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 231, @OrganizationUnitID, DATEADD(DAY, 11, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 231, @OrganizationUnitID, DATEADD(DAY, 12, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 231, @OrganizationUnitID, DATEADD(DAY, 13, @StartDate), 5.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 231, @OrganizationUnitID, DATEADD(DAY, 14, @StartDate), 9.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 231, @OrganizationUnitID, DATEADD(DAY, 15, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 231, @OrganizationUnitID, DATEADD(DAY, 16, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 231, @OrganizationUnitID, DATEADD(DAY, 17, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 231, @OrganizationUnitID, DATEADD(DAY, 18, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 231, @OrganizationUnitID, DATEADD(DAY, 19, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 231, @OrganizationUnitID, DATEADD(DAY, 20, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 231, @OrganizationUnitID, DATEADD(DAY, 21, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 231, @OrganizationUnitID, DATEADD(DAY, 22, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 231, @OrganizationUnitID, DATEADD(DAY, 23, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 231, @OrganizationUnitID, DATEADD(DAY, 24, @StartDate), 7.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 231, @OrganizationUnitID, DATEADD(DAY, 25, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 231, @OrganizationUnitID, DATEADD(DAY, 26, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 231, @OrganizationUnitID, DATEADD(DAY, 27, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 231, @OrganizationUnitID, DATEADD(DAY, 28, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 231, @OrganizationUnitID, DATEADD(DAY, 29, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 231, @OrganizationUnitID, DATEADD(DAY, 30, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 231, @OrganizationUnitID, DATEADD(DAY, 31, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 231, @OrganizationUnitID, DATEADD(DAY, 32, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 231, @OrganizationUnitID, DATEADD(DAY, 33, @StartDate), 5.00, 0);

-- CoreStaffingPlan Activity 105, Profile 232, OrganizationUnit 360-------------------------------------------
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 232, @OrganizationUnitID, @StartDate, 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 232, @OrganizationUnitID, DATEADD(DAY, 1, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 232, @OrganizationUnitID, DATEADD(DAY, 2, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 232, @OrganizationUnitID, DATEADD(DAY, 3, @StartDate), 6.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 232, @OrganizationUnitID, DATEADD(DAY, 4, @StartDate), 10.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 232, @OrganizationUnitID, DATEADD(DAY, 5, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 232, @OrganizationUnitID, DATEADD(DAY, 6, @StartDate), 8.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 232, @OrganizationUnitID, DATEADD(DAY, 7, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 232, @OrganizationUnitID, DATEADD(DAY, 8, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 232, @OrganizationUnitID, DATEADD(DAY, 9, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 232, @OrganizationUnitID, DATEADD(DAY, 10, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 232, @OrganizationUnitID, DATEADD(DAY, 11, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 232, @OrganizationUnitID, DATEADD(DAY, 12, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 232, @OrganizationUnitID, DATEADD(DAY, 13, @StartDate), 5.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 232, @OrganizationUnitID, DATEADD(DAY, 14, @StartDate), 9.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 232, @OrganizationUnitID, DATEADD(DAY, 15, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 232, @OrganizationUnitID, DATEADD(DAY, 16, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 232, @OrganizationUnitID, DATEADD(DAY, 17, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 232, @OrganizationUnitID, DATEADD(DAY, 18, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 232, @OrganizationUnitID, DATEADD(DAY, 19, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 232, @OrganizationUnitID, DATEADD(DAY, 20, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 232, @OrganizationUnitID, DATEADD(DAY, 21, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 232, @OrganizationUnitID, DATEADD(DAY, 22, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 232, @OrganizationUnitID, DATEADD(DAY, 23, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 232, @OrganizationUnitID, DATEADD(DAY, 24, @StartDate), 7.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 232, @OrganizationUnitID, DATEADD(DAY, 25, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 232, @OrganizationUnitID, DATEADD(DAY, 26, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 232, @OrganizationUnitID, DATEADD(DAY, 27, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 232, @OrganizationUnitID, DATEADD(DAY, 28, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 232, @OrganizationUnitID, DATEADD(DAY, 29, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 232, @OrganizationUnitID, DATEADD(DAY, 30, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 232, @OrganizationUnitID, DATEADD(DAY, 31, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 232, @OrganizationUnitID, DATEADD(DAY, 32, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 232, @OrganizationUnitID, DATEADD(DAY, 33, @StartDate), 5.00, 0);

-- CoreStaffingPlan Activity 105, Profile 234, OrganizationUnit 360-------------------------------------------
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 234, @OrganizationUnitID, @StartDate, 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 234, @OrganizationUnitID, DATEADD(DAY, 1, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 234, @OrganizationUnitID, DATEADD(DAY, 2, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 234, @OrganizationUnitID, DATEADD(DAY, 3, @StartDate), 6.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 234, @OrganizationUnitID, DATEADD(DAY, 4, @StartDate), 10.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 234, @OrganizationUnitID, DATEADD(DAY, 5, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 234, @OrganizationUnitID, DATEADD(DAY, 6, @StartDate), 8.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 234, @OrganizationUnitID, DATEADD(DAY, 7, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 234, @OrganizationUnitID, DATEADD(DAY, 8, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 234, @OrganizationUnitID, DATEADD(DAY, 9, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 234, @OrganizationUnitID, DATEADD(DAY, 10, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 234, @OrganizationUnitID, DATEADD(DAY, 11, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 234, @OrganizationUnitID, DATEADD(DAY, 12, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 234, @OrganizationUnitID, DATEADD(DAY, 13, @StartDate), 5.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 234, @OrganizationUnitID, DATEADD(DAY, 14, @StartDate), 9.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 234, @OrganizationUnitID, DATEADD(DAY, 15, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 234, @OrganizationUnitID, DATEADD(DAY, 16, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 234, @OrganizationUnitID, DATEADD(DAY, 17, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 234, @OrganizationUnitID, DATEADD(DAY, 18, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 234, @OrganizationUnitID, DATEADD(DAY, 19, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 234, @OrganizationUnitID, DATEADD(DAY, 20, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 234, @OrganizationUnitID, DATEADD(DAY, 21, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 234, @OrganizationUnitID, DATEADD(DAY, 22, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 234, @OrganizationUnitID, DATEADD(DAY, 23, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 234, @OrganizationUnitID, DATEADD(DAY, 24, @StartDate), 7.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 234, @OrganizationUnitID, DATEADD(DAY, 25, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 234, @OrganizationUnitID, DATEADD(DAY, 26, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 234, @OrganizationUnitID, DATEADD(DAY, 27, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 234, @OrganizationUnitID, DATEADD(DAY, 28, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 234, @OrganizationUnitID, DATEADD(DAY, 29, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 234, @OrganizationUnitID, DATEADD(DAY, 30, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 234, @OrganizationUnitID, DATEADD(DAY, 31, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 234, @OrganizationUnitID, DATEADD(DAY, 32, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 234, @OrganizationUnitID, DATEADD(DAY, 33, @StartDate), 5.00, 0);

-- CoreStaffingPlan Activity 105, Profile 233, OrganizationUnit 360-------------------------------------------
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 233, @OrganizationUnitID, @StartDate, 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 233, @OrganizationUnitID, DATEADD(DAY, 1, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 233, @OrganizationUnitID, DATEADD(DAY, 2, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 233, @OrganizationUnitID, DATEADD(DAY, 3, @StartDate), 6.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 233, @OrganizationUnitID, DATEADD(DAY, 4, @StartDate), 10.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 233, @OrganizationUnitID, DATEADD(DAY, 5, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 233, @OrganizationUnitID, DATEADD(DAY, 6, @StartDate), 8.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 233, @OrganizationUnitID, DATEADD(DAY, 7, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 233, @OrganizationUnitID, DATEADD(DAY, 8, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 233, @OrganizationUnitID, DATEADD(DAY, 9, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 233, @OrganizationUnitID, DATEADD(DAY, 10, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 233, @OrganizationUnitID, DATEADD(DAY, 11, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 233, @OrganizationUnitID, DATEADD(DAY, 12, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 233, @OrganizationUnitID, DATEADD(DAY, 13, @StartDate), 5.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 233, @OrganizationUnitID, DATEADD(DAY, 14, @StartDate), 9.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 233, @OrganizationUnitID, DATEADD(DAY, 15, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 233, @OrganizationUnitID, DATEADD(DAY, 16, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 233, @OrganizationUnitID, DATEADD(DAY, 17, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 233, @OrganizationUnitID, DATEADD(DAY, 18, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 233, @OrganizationUnitID, DATEADD(DAY, 19, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 233, @OrganizationUnitID, DATEADD(DAY, 20, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 233, @OrganizationUnitID, DATEADD(DAY, 21, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 233, @OrganizationUnitID, DATEADD(DAY, 22, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 233, @OrganizationUnitID, DATEADD(DAY, 23, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 233, @OrganizationUnitID, DATEADD(DAY, 24, @StartDate), 7.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 233, @OrganizationUnitID, DATEADD(DAY, 25, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 233, @OrganizationUnitID, DATEADD(DAY, 26, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 233, @OrganizationUnitID, DATEADD(DAY, 27, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 233, @OrganizationUnitID, DATEADD(DAY, 28, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 233, @OrganizationUnitID, DATEADD(DAY, 29, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 233, @OrganizationUnitID, DATEADD(DAY, 30, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 233, @OrganizationUnitID, DATEADD(DAY, 31, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 233, @OrganizationUnitID, DATEADD(DAY, 32, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 233, @OrganizationUnitID, DATEADD(DAY, 33, @StartDate), 5.00, 0);

-- CoreStaffingPlan Activity 106, Profile 229, OrganizationUnit 360-------------------------------------------
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 229, @OrganizationUnitID, @StartDate, 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 229, @OrganizationUnitID, DATEADD(DAY, 1, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 229, @OrganizationUnitID, DATEADD(DAY, 2, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 229, @OrganizationUnitID, DATEADD(DAY, 3, @StartDate), 6.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 229, @OrganizationUnitID, DATEADD(DAY, 4, @StartDate), 10.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 229, @OrganizationUnitID, DATEADD(DAY, 5, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 229, @OrganizationUnitID, DATEADD(DAY, 6, @StartDate), 8.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 229, @OrganizationUnitID, DATEADD(DAY, 7, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 229, @OrganizationUnitID, DATEADD(DAY, 8, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 229, @OrganizationUnitID, DATEADD(DAY, 9, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 229, @OrganizationUnitID, DATEADD(DAY, 10, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 229, @OrganizationUnitID, DATEADD(DAY, 11, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 229, @OrganizationUnitID, DATEADD(DAY, 12, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 229, @OrganizationUnitID, DATEADD(DAY, 13, @StartDate), 5.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 229, @OrganizationUnitID, DATEADD(DAY, 14, @StartDate), 9.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 229, @OrganizationUnitID, DATEADD(DAY, 15, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 229, @OrganizationUnitID, DATEADD(DAY, 16, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 229, @OrganizationUnitID, DATEADD(DAY, 17, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 229, @OrganizationUnitID, DATEADD(DAY, 18, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 229, @OrganizationUnitID, DATEADD(DAY, 19, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 229, @OrganizationUnitID, DATEADD(DAY, 20, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 229, @OrganizationUnitID, DATEADD(DAY, 21, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 229, @OrganizationUnitID, DATEADD(DAY, 22, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 229, @OrganizationUnitID, DATEADD(DAY, 23, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 229, @OrganizationUnitID, DATEADD(DAY, 24, @StartDate), 7.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 229, @OrganizationUnitID, DATEADD(DAY, 25, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 229, @OrganizationUnitID, DATEADD(DAY, 26, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 229, @OrganizationUnitID, DATEADD(DAY, 27, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 229, @OrganizationUnitID, DATEADD(DAY, 28, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 229, @OrganizationUnitID, DATEADD(DAY, 29, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 229, @OrganizationUnitID, DATEADD(DAY, 30, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 229, @OrganizationUnitID, DATEADD(DAY, 31, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 229, @OrganizationUnitID, DATEADD(DAY, 32, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 229, @OrganizationUnitID, DATEADD(DAY, 33, @StartDate), 5.00, 0);

-- CoreStaffingPlan Activity 106, Profile 230, OrganizationUnit 360-------------------------------------------
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 230, @OrganizationUnitID, @StartDate, 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 230, @OrganizationUnitID, DATEADD(DAY, 1, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 230, @OrganizationUnitID, DATEADD(DAY, 2, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 230, @OrganizationUnitID, DATEADD(DAY, 3, @StartDate), 6.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 230, @OrganizationUnitID, DATEADD(DAY, 4, @StartDate), 10.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 230, @OrganizationUnitID, DATEADD(DAY, 5, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 230, @OrganizationUnitID, DATEADD(DAY, 6, @StartDate), 8.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 230, @OrganizationUnitID, DATEADD(DAY, 7, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 230, @OrganizationUnitID, DATEADD(DAY, 8, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 230, @OrganizationUnitID, DATEADD(DAY, 9, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 230, @OrganizationUnitID, DATEADD(DAY, 10, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 230, @OrganizationUnitID, DATEADD(DAY, 11, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 230, @OrganizationUnitID, DATEADD(DAY, 12, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 230, @OrganizationUnitID, DATEADD(DAY, 13, @StartDate), 5.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 230, @OrganizationUnitID, DATEADD(DAY, 14, @StartDate), 9.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 230, @OrganizationUnitID, DATEADD(DAY, 15, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 230, @OrganizationUnitID, DATEADD(DAY, 16, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 230, @OrganizationUnitID, DATEADD(DAY, 17, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 230, @OrganizationUnitID, DATEADD(DAY, 18, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 230, @OrganizationUnitID, DATEADD(DAY, 19, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 230, @OrganizationUnitID, DATEADD(DAY, 20, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 230, @OrganizationUnitID, DATEADD(DAY, 21, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 230, @OrganizationUnitID, DATEADD(DAY, 22, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 230, @OrganizationUnitID, DATEADD(DAY, 23, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 230, @OrganizationUnitID, DATEADD(DAY, 24, @StartDate), 7.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 230, @OrganizationUnitID, DATEADD(DAY, 25, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 230, @OrganizationUnitID, DATEADD(DAY, 26, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 230, @OrganizationUnitID, DATEADD(DAY, 27, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 230, @OrganizationUnitID, DATEADD(DAY, 28, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 230, @OrganizationUnitID, DATEADD(DAY, 29, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 230, @OrganizationUnitID, DATEADD(DAY, 30, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 230, @OrganizationUnitID, DATEADD(DAY, 31, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 230, @OrganizationUnitID, DATEADD(DAY, 32, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 230, @OrganizationUnitID, DATEADD(DAY, 33, @StartDate), 5.00, 0);

-- CoreStaffingPlan Activity 106, Profile 231, OrganizationUnit 360-------------------------------------------
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 231, @OrganizationUnitID, @StartDate, 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 231, @OrganizationUnitID, DATEADD(DAY, 1, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 231, @OrganizationUnitID, DATEADD(DAY, 2, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 231, @OrganizationUnitID, DATEADD(DAY, 3, @StartDate), 6.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 231, @OrganizationUnitID, DATEADD(DAY, 4, @StartDate), 10.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 231, @OrganizationUnitID, DATEADD(DAY, 5, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 231, @OrganizationUnitID, DATEADD(DAY, 6, @StartDate), 8.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 231, @OrganizationUnitID, DATEADD(DAY, 7, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 231, @OrganizationUnitID, DATEADD(DAY, 8, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 231, @OrganizationUnitID, DATEADD(DAY, 9, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 231, @OrganizationUnitID, DATEADD(DAY, 10, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 231, @OrganizationUnitID, DATEADD(DAY, 11, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 231, @OrganizationUnitID, DATEADD(DAY, 12, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 231, @OrganizationUnitID, DATEADD(DAY, 13, @StartDate), 5.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 231, @OrganizationUnitID, DATEADD(DAY, 14, @StartDate), 9.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 231, @OrganizationUnitID, DATEADD(DAY, 15, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 231, @OrganizationUnitID, DATEADD(DAY, 16, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 231, @OrganizationUnitID, DATEADD(DAY, 17, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 231, @OrganizationUnitID, DATEADD(DAY, 18, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 231, @OrganizationUnitID, DATEADD(DAY, 19, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 231, @OrganizationUnitID, DATEADD(DAY, 20, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 231, @OrganizationUnitID, DATEADD(DAY, 21, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 231, @OrganizationUnitID, DATEADD(DAY, 22, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 231, @OrganizationUnitID, DATEADD(DAY, 23, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 231, @OrganizationUnitID, DATEADD(DAY, 24, @StartDate), 7.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 231, @OrganizationUnitID, DATEADD(DAY, 25, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 231, @OrganizationUnitID, DATEADD(DAY, 26, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 231, @OrganizationUnitID, DATEADD(DAY, 27, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 231, @OrganizationUnitID, DATEADD(DAY, 28, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 231, @OrganizationUnitID, DATEADD(DAY, 29, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 231, @OrganizationUnitID, DATEADD(DAY, 30, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 231, @OrganizationUnitID, DATEADD(DAY, 31, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 231, @OrganizationUnitID, DATEADD(DAY, 32, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 231, @OrganizationUnitID, DATEADD(DAY, 33, @StartDate), 5.00, 0);

-- CoreStaffingPlan Activity 106, Profile 232, OrganizationUnit 360-------------------------------------------
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 232, @OrganizationUnitID, @StartDate, 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 232, @OrganizationUnitID, DATEADD(DAY, 1, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 232, @OrganizationUnitID, DATEADD(DAY, 2, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 232, @OrganizationUnitID, DATEADD(DAY, 3, @StartDate), 6.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 232, @OrganizationUnitID, DATEADD(DAY, 4, @StartDate), 10.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 232, @OrganizationUnitID, DATEADD(DAY, 5, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 232, @OrganizationUnitID, DATEADD(DAY, 6, @StartDate), 8.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 232, @OrganizationUnitID, DATEADD(DAY, 7, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 232, @OrganizationUnitID, DATEADD(DAY, 8, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 232, @OrganizationUnitID, DATEADD(DAY, 9, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 232, @OrganizationUnitID, DATEADD(DAY, 10, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 232, @OrganizationUnitID, DATEADD(DAY, 11, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 232, @OrganizationUnitID, DATEADD(DAY, 12, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 232, @OrganizationUnitID, DATEADD(DAY, 13, @StartDate), 5.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 232, @OrganizationUnitID, DATEADD(DAY, 14, @StartDate), 9.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 232, @OrganizationUnitID, DATEADD(DAY, 15, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 232, @OrganizationUnitID, DATEADD(DAY, 16, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 232, @OrganizationUnitID, DATEADD(DAY, 17, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 232, @OrganizationUnitID, DATEADD(DAY, 18, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 232, @OrganizationUnitID, DATEADD(DAY, 19, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 232, @OrganizationUnitID, DATEADD(DAY, 20, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 232, @OrganizationUnitID, DATEADD(DAY, 21, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 232, @OrganizationUnitID, DATEADD(DAY, 22, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 232, @OrganizationUnitID, DATEADD(DAY, 23, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 232, @OrganizationUnitID, DATEADD(DAY, 24, @StartDate), 7.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 232, @OrganizationUnitID, DATEADD(DAY, 25, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 232, @OrganizationUnitID, DATEADD(DAY, 26, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 232, @OrganizationUnitID, DATEADD(DAY, 27, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 232, @OrganizationUnitID, DATEADD(DAY, 28, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 232, @OrganizationUnitID, DATEADD(DAY, 29, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 232, @OrganizationUnitID, DATEADD(DAY, 30, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 232, @OrganizationUnitID, DATEADD(DAY, 31, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 232, @OrganizationUnitID, DATEADD(DAY, 32, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 232, @OrganizationUnitID, DATEADD(DAY, 33, @StartDate), 5.00, 0);

-- CoreStaffingPlan Activity 106, Profile 234, OrganizationUnit 360-------------------------------------------
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 234, @OrganizationUnitID, @StartDate, 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 234, @OrganizationUnitID, DATEADD(DAY, 1, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 234, @OrganizationUnitID, DATEADD(DAY, 2, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 234, @OrganizationUnitID, DATEADD(DAY, 3, @StartDate), 6.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 234, @OrganizationUnitID, DATEADD(DAY, 4, @StartDate), 10.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 234, @OrganizationUnitID, DATEADD(DAY, 5, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 234, @OrganizationUnitID, DATEADD(DAY, 6, @StartDate), 8.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 234, @OrganizationUnitID, DATEADD(DAY, 7, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 234, @OrganizationUnitID, DATEADD(DAY, 8, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 234, @OrganizationUnitID, DATEADD(DAY, 9, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 234, @OrganizationUnitID, DATEADD(DAY, 10, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 234, @OrganizationUnitID, DATEADD(DAY, 11, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 234, @OrganizationUnitID, DATEADD(DAY, 12, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 234, @OrganizationUnitID, DATEADD(DAY, 13, @StartDate), 5.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 234, @OrganizationUnitID, DATEADD(DAY, 14, @StartDate), 9.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 234, @OrganizationUnitID, DATEADD(DAY, 15, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 234, @OrganizationUnitID, DATEADD(DAY, 16, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 234, @OrganizationUnitID, DATEADD(DAY, 17, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 234, @OrganizationUnitID, DATEADD(DAY, 18, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 234, @OrganizationUnitID, DATEADD(DAY, 19, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 234, @OrganizationUnitID, DATEADD(DAY, 20, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 234, @OrganizationUnitID, DATEADD(DAY, 21, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 234, @OrganizationUnitID, DATEADD(DAY, 22, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 234, @OrganizationUnitID, DATEADD(DAY, 23, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 234, @OrganizationUnitID, DATEADD(DAY, 24, @StartDate), 7.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 234, @OrganizationUnitID, DATEADD(DAY, 25, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 234, @OrganizationUnitID, DATEADD(DAY, 26, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 234, @OrganizationUnitID, DATEADD(DAY, 27, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 234, @OrganizationUnitID, DATEADD(DAY, 28, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 234, @OrganizationUnitID, DATEADD(DAY, 29, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 234, @OrganizationUnitID, DATEADD(DAY, 30, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 234, @OrganizationUnitID, DATEADD(DAY, 31, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 234, @OrganizationUnitID, DATEADD(DAY, 32, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 234, @OrganizationUnitID, DATEADD(DAY, 33, @StartDate), 5.00, 0);

-- CoreStaffingPlan Activity 106, Profile 233, OrganizationUnit 360-------------------------------------------
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 233, @OrganizationUnitID, @StartDate, 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 233, @OrganizationUnitID, DATEADD(DAY, 1, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 233, @OrganizationUnitID, DATEADD(DAY, 2, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 233, @OrganizationUnitID, DATEADD(DAY, 3, @StartDate), 6.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 233, @OrganizationUnitID, DATEADD(DAY, 4, @StartDate), 10.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 233, @OrganizationUnitID, DATEADD(DAY, 5, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 233, @OrganizationUnitID, DATEADD(DAY, 6, @StartDate), 8.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 233, @OrganizationUnitID, DATEADD(DAY, 7, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 233, @OrganizationUnitID, DATEADD(DAY, 8, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 233, @OrganizationUnitID, DATEADD(DAY, 9, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 233, @OrganizationUnitID, DATEADD(DAY, 10, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 233, @OrganizationUnitID, DATEADD(DAY, 11, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 233, @OrganizationUnitID, DATEADD(DAY, 12, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 233, @OrganizationUnitID, DATEADD(DAY, 13, @StartDate), 5.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 233, @OrganizationUnitID, DATEADD(DAY, 14, @StartDate), 9.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 233, @OrganizationUnitID, DATEADD(DAY, 15, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 233, @OrganizationUnitID, DATEADD(DAY, 16, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 233, @OrganizationUnitID, DATEADD(DAY, 17, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 233, @OrganizationUnitID, DATEADD(DAY, 18, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 233, @OrganizationUnitID, DATEADD(DAY, 19, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 233, @OrganizationUnitID, DATEADD(DAY, 20, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 233, @OrganizationUnitID, DATEADD(DAY, 21, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 233, @OrganizationUnitID, DATEADD(DAY, 22, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 233, @OrganizationUnitID, DATEADD(DAY, 23, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 233, @OrganizationUnitID, DATEADD(DAY, 24, @StartDate), 7.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 233, @OrganizationUnitID, DATEADD(DAY, 25, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 233, @OrganizationUnitID, DATEADD(DAY, 26, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 233, @OrganizationUnitID, DATEADD(DAY, 27, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 233, @OrganizationUnitID, DATEADD(DAY, 28, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 233, @OrganizationUnitID, DATEADD(DAY, 29, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 233, @OrganizationUnitID, DATEADD(DAY, 30, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 233, @OrganizationUnitID, DATEADD(DAY, 31, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 233, @OrganizationUnitID, DATEADD(DAY, 32, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 233, @OrganizationUnitID, DATEADD(DAY, 33, @StartDate), 5.00, 0);

-- CoreStaffingPlan Activity 184, Profile 229, OrganizationUnit 360-------------------------------------------
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 229, @OrganizationUnitID, @StartDate, 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 229, @OrganizationUnitID, DATEADD(DAY, 1, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 229, @OrganizationUnitID, DATEADD(DAY, 2, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 229, @OrganizationUnitID, DATEADD(DAY, 3, @StartDate), 6.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 229, @OrganizationUnitID, DATEADD(DAY, 4, @StartDate), 10.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 229, @OrganizationUnitID, DATEADD(DAY, 5, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 229, @OrganizationUnitID, DATEADD(DAY, 6, @StartDate), 8.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 229, @OrganizationUnitID, DATEADD(DAY, 7, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 229, @OrganizationUnitID, DATEADD(DAY, 8, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 229, @OrganizationUnitID, DATEADD(DAY, 9, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 229, @OrganizationUnitID, DATEADD(DAY, 10, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 229, @OrganizationUnitID, DATEADD(DAY, 11, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 229, @OrganizationUnitID, DATEADD(DAY, 12, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 229, @OrganizationUnitID, DATEADD(DAY, 13, @StartDate), 5.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 229, @OrganizationUnitID, DATEADD(DAY, 14, @StartDate), 9.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 229, @OrganizationUnitID, DATEADD(DAY, 15, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 229, @OrganizationUnitID, DATEADD(DAY, 16, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 229, @OrganizationUnitID, DATEADD(DAY, 17, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 229, @OrganizationUnitID, DATEADD(DAY, 18, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 229, @OrganizationUnitID, DATEADD(DAY, 19, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 229, @OrganizationUnitID, DATEADD(DAY, 20, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 229, @OrganizationUnitID, DATEADD(DAY, 21, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 229, @OrganizationUnitID, DATEADD(DAY, 22, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 229, @OrganizationUnitID, DATEADD(DAY, 23, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 229, @OrganizationUnitID, DATEADD(DAY, 24, @StartDate), 7.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 229, @OrganizationUnitID, DATEADD(DAY, 25, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 229, @OrganizationUnitID, DATEADD(DAY, 26, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 229, @OrganizationUnitID, DATEADD(DAY, 27, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 229, @OrganizationUnitID, DATEADD(DAY, 28, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 229, @OrganizationUnitID, DATEADD(DAY, 29, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 229, @OrganizationUnitID, DATEADD(DAY, 30, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 229, @OrganizationUnitID, DATEADD(DAY, 31, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 229, @OrganizationUnitID, DATEADD(DAY, 32, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 229, @OrganizationUnitID, DATEADD(DAY, 33, @StartDate), 5.00, 0);

-- CoreStaffingPlan Activity 184, Profile 230, OrganizationUnit 360-------------------------------------------
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 230, @OrganizationUnitID, @StartDate, 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 230, @OrganizationUnitID, DATEADD(DAY, 1, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 230, @OrganizationUnitID, DATEADD(DAY, 2, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 230, @OrganizationUnitID, DATEADD(DAY, 3, @StartDate), 6.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 230, @OrganizationUnitID, DATEADD(DAY, 4, @StartDate), 10.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 230, @OrganizationUnitID, DATEADD(DAY, 5, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 230, @OrganizationUnitID, DATEADD(DAY, 6, @StartDate), 8.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 230, @OrganizationUnitID, DATEADD(DAY, 7, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 230, @OrganizationUnitID, DATEADD(DAY, 8, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 230, @OrganizationUnitID, DATEADD(DAY, 9, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 230, @OrganizationUnitID, DATEADD(DAY, 10, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 230, @OrganizationUnitID, DATEADD(DAY, 11, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 230, @OrganizationUnitID, DATEADD(DAY, 12, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 230, @OrganizationUnitID, DATEADD(DAY, 13, @StartDate), 5.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 230, @OrganizationUnitID, DATEADD(DAY, 14, @StartDate), 9.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 230, @OrganizationUnitID, DATEADD(DAY, 15, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 230, @OrganizationUnitID, DATEADD(DAY, 16, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 230, @OrganizationUnitID, DATEADD(DAY, 17, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 230, @OrganizationUnitID, DATEADD(DAY, 18, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 230, @OrganizationUnitID, DATEADD(DAY, 19, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 230, @OrganizationUnitID, DATEADD(DAY, 20, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 230, @OrganizationUnitID, DATEADD(DAY, 21, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 230, @OrganizationUnitID, DATEADD(DAY, 22, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 230, @OrganizationUnitID, DATEADD(DAY, 23, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 230, @OrganizationUnitID, DATEADD(DAY, 24, @StartDate), 7.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 230, @OrganizationUnitID, DATEADD(DAY, 25, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 230, @OrganizationUnitID, DATEADD(DAY, 26, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 230, @OrganizationUnitID, DATEADD(DAY, 27, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 230, @OrganizationUnitID, DATEADD(DAY, 28, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 230, @OrganizationUnitID, DATEADD(DAY, 29, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 230, @OrganizationUnitID, DATEADD(DAY, 30, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 230, @OrganizationUnitID, DATEADD(DAY, 31, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 230, @OrganizationUnitID, DATEADD(DAY, 32, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 230, @OrganizationUnitID, DATEADD(DAY, 33, @StartDate), 5.00, 0);

-- CoreStaffingPlan Activity 184, Profile 231, OrganizationUnit 360-------------------------------------------
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 231, @OrganizationUnitID, @StartDate, 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 231, @OrganizationUnitID, DATEADD(DAY, 1, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 231, @OrganizationUnitID, DATEADD(DAY, 2, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 231, @OrganizationUnitID, DATEADD(DAY, 3, @StartDate), 6.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 231, @OrganizationUnitID, DATEADD(DAY, 4, @StartDate), 10.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 231, @OrganizationUnitID, DATEADD(DAY, 5, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 231, @OrganizationUnitID, DATEADD(DAY, 6, @StartDate), 8.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 231, @OrganizationUnitID, DATEADD(DAY, 7, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 231, @OrganizationUnitID, DATEADD(DAY, 8, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 231, @OrganizationUnitID, DATEADD(DAY, 9, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 231, @OrganizationUnitID, DATEADD(DAY, 10, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 231, @OrganizationUnitID, DATEADD(DAY, 11, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 231, @OrganizationUnitID, DATEADD(DAY, 12, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 231, @OrganizationUnitID, DATEADD(DAY, 13, @StartDate), 5.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 231, @OrganizationUnitID, DATEADD(DAY, 14, @StartDate), 9.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 231, @OrganizationUnitID, DATEADD(DAY, 15, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 231, @OrganizationUnitID, DATEADD(DAY, 16, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 231, @OrganizationUnitID, DATEADD(DAY, 17, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 231, @OrganizationUnitID, DATEADD(DAY, 18, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 231, @OrganizationUnitID, DATEADD(DAY, 19, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 231, @OrganizationUnitID, DATEADD(DAY, 20, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 231, @OrganizationUnitID, DATEADD(DAY, 21, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 231, @OrganizationUnitID, DATEADD(DAY, 22, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 231, @OrganizationUnitID, DATEADD(DAY, 23, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 231, @OrganizationUnitID, DATEADD(DAY, 24, @StartDate), 7.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 231, @OrganizationUnitID, DATEADD(DAY, 25, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 231, @OrganizationUnitID, DATEADD(DAY, 26, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 231, @OrganizationUnitID, DATEADD(DAY, 27, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 231, @OrganizationUnitID, DATEADD(DAY, 28, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 231, @OrganizationUnitID, DATEADD(DAY, 29, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 231, @OrganizationUnitID, DATEADD(DAY, 30, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 231, @OrganizationUnitID, DATEADD(DAY, 31, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 231, @OrganizationUnitID, DATEADD(DAY, 32, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 231, @OrganizationUnitID, DATEADD(DAY, 33, @StartDate), 5.00, 0);

-- CoreStaffingPlan Activity 184, Profile 232, OrganizationUnit 360-------------------------------------------
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 232, @OrganizationUnitID, @StartDate, 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 232, @OrganizationUnitID, DATEADD(DAY, 1, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 232, @OrganizationUnitID, DATEADD(DAY, 2, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 232, @OrganizationUnitID, DATEADD(DAY, 3, @StartDate), 6.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 232, @OrganizationUnitID, DATEADD(DAY, 4, @StartDate), 10.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 232, @OrganizationUnitID, DATEADD(DAY, 5, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 232, @OrganizationUnitID, DATEADD(DAY, 6, @StartDate), 8.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 232, @OrganizationUnitID, DATEADD(DAY, 7, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 232, @OrganizationUnitID, DATEADD(DAY, 8, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 232, @OrganizationUnitID, DATEADD(DAY, 9, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 232, @OrganizationUnitID, DATEADD(DAY, 10, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 232, @OrganizationUnitID, DATEADD(DAY, 11, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 232, @OrganizationUnitID, DATEADD(DAY, 12, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 232, @OrganizationUnitID, DATEADD(DAY, 13, @StartDate), 5.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 232, @OrganizationUnitID, DATEADD(DAY, 14, @StartDate), 9.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 232, @OrganizationUnitID, DATEADD(DAY, 15, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 232, @OrganizationUnitID, DATEADD(DAY, 16, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 232, @OrganizationUnitID, DATEADD(DAY, 17, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 232, @OrganizationUnitID, DATEADD(DAY, 18, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 232, @OrganizationUnitID, DATEADD(DAY, 19, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 232, @OrganizationUnitID, DATEADD(DAY, 20, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 232, @OrganizationUnitID, DATEADD(DAY, 21, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 232, @OrganizationUnitID, DATEADD(DAY, 22, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 232, @OrganizationUnitID, DATEADD(DAY, 23, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 232, @OrganizationUnitID, DATEADD(DAY, 24, @StartDate), 7.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 232, @OrganizationUnitID, DATEADD(DAY, 25, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 232, @OrganizationUnitID, DATEADD(DAY, 26, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 232, @OrganizationUnitID, DATEADD(DAY, 27, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 232, @OrganizationUnitID, DATEADD(DAY, 28, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 232, @OrganizationUnitID, DATEADD(DAY, 29, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 232, @OrganizationUnitID, DATEADD(DAY, 30, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 232, @OrganizationUnitID, DATEADD(DAY, 31, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 232, @OrganizationUnitID, DATEADD(DAY, 32, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 232, @OrganizationUnitID, DATEADD(DAY, 33, @StartDate), 5.00, 0);

-- CoreStaffingPlan Activity 184, Profile 233, OrganizationUnit 360-------------------------------------------
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 233, @OrganizationUnitID, @StartDate, 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 233, @OrganizationUnitID, DATEADD(DAY, 1, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 233, @OrganizationUnitID, DATEADD(DAY, 2, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 233, @OrganizationUnitID, DATEADD(DAY, 3, @StartDate), 6.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 233, @OrganizationUnitID, DATEADD(DAY, 4, @StartDate), 10.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 233, @OrganizationUnitID, DATEADD(DAY, 5, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 233, @OrganizationUnitID, DATEADD(DAY, 6, @StartDate), 8.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 233, @OrganizationUnitID, DATEADD(DAY, 7, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 233, @OrganizationUnitID, DATEADD(DAY, 8, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 233, @OrganizationUnitID, DATEADD(DAY, 9, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 233, @OrganizationUnitID, DATEADD(DAY, 10, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 233, @OrganizationUnitID, DATEADD(DAY, 11, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 233, @OrganizationUnitID, DATEADD(DAY, 12, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 233, @OrganizationUnitID, DATEADD(DAY, 13, @StartDate), 5.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 233, @OrganizationUnitID, DATEADD(DAY, 14, @StartDate), 9.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 233, @OrganizationUnitID, DATEADD(DAY, 15, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 233, @OrganizationUnitID, DATEADD(DAY, 16, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 233, @OrganizationUnitID, DATEADD(DAY, 17, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 233, @OrganizationUnitID, DATEADD(DAY, 18, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 233, @OrganizationUnitID, DATEADD(DAY, 19, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 233, @OrganizationUnitID, DATEADD(DAY, 20, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 233, @OrganizationUnitID, DATEADD(DAY, 21, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 233, @OrganizationUnitID, DATEADD(DAY, 22, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 233, @OrganizationUnitID, DATEADD(DAY, 23, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 233, @OrganizationUnitID, DATEADD(DAY, 24, @StartDate), 7.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 233, @OrganizationUnitID, DATEADD(DAY, 25, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 233, @OrganizationUnitID, DATEADD(DAY, 26, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 233, @OrganizationUnitID, DATEADD(DAY, 27, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 233, @OrganizationUnitID, DATEADD(DAY, 28, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 233, @OrganizationUnitID, DATEADD(DAY, 29, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 233, @OrganizationUnitID, DATEADD(DAY, 30, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 233, @OrganizationUnitID, DATEADD(DAY, 31, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 233, @OrganizationUnitID, DATEADD(DAY, 32, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 233, @OrganizationUnitID, DATEADD(DAY, 33, @StartDate), 5.00, 0);

-- CoreStaffingPlan Activity 184, Profile 234, OrganizationUnit 360-------------------------------------------
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 234, @OrganizationUnitID, @StartDate, 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 234, @OrganizationUnitID, DATEADD(DAY, 1, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 234, @OrganizationUnitID, DATEADD(DAY, 2, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 234, @OrganizationUnitID, DATEADD(DAY, 3, @StartDate), 6.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 234, @OrganizationUnitID, DATEADD(DAY, 4, @StartDate), 10.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 234, @OrganizationUnitID, DATEADD(DAY, 5, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 234, @OrganizationUnitID, DATEADD(DAY, 6, @StartDate), 8.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 234, @OrganizationUnitID, DATEADD(DAY, 7, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 234, @OrganizationUnitID, DATEADD(DAY, 8, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 234, @OrganizationUnitID, DATEADD(DAY, 9, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 234, @OrganizationUnitID, DATEADD(DAY, 10, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 234, @OrganizationUnitID, DATEADD(DAY, 11, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 234, @OrganizationUnitID, DATEADD(DAY, 12, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 234, @OrganizationUnitID, DATEADD(DAY, 13, @StartDate), 5.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 234, @OrganizationUnitID, DATEADD(DAY, 14, @StartDate), 9.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 234, @OrganizationUnitID, DATEADD(DAY, 15, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 234, @OrganizationUnitID, DATEADD(DAY, 16, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 234, @OrganizationUnitID, DATEADD(DAY, 17, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 234, @OrganizationUnitID, DATEADD(DAY, 18, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 234, @OrganizationUnitID, DATEADD(DAY, 19, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 234, @OrganizationUnitID, DATEADD(DAY, 20, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 234, @OrganizationUnitID, DATEADD(DAY, 21, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 234, @OrganizationUnitID, DATEADD(DAY, 22, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 234, @OrganizationUnitID, DATEADD(DAY, 23, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 234, @OrganizationUnitID, DATEADD(DAY, 24, @StartDate), 7.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 234, @OrganizationUnitID, DATEADD(DAY, 25, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 234, @OrganizationUnitID, DATEADD(DAY, 26, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 234, @OrganizationUnitID, DATEADD(DAY, 27, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 234, @OrganizationUnitID, DATEADD(DAY, 28, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 234, @OrganizationUnitID, DATEADD(DAY, 29, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 234, @OrganizationUnitID, DATEADD(DAY, 30, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 234, @OrganizationUnitID, DATEADD(DAY, 31, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 234, @OrganizationUnitID, DATEADD(DAY, 32, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (184, 234, @OrganizationUnitID, DATEADD(DAY, 33, @StartDate), 5.00, 0);

-- CoreStaffingPlan Activity 185, Profile 229, OrganizationUnit 360-------------------------------------------
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 229, @OrganizationUnitID, @StartDate, 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 229, @OrganizationUnitID, DATEADD(DAY, 1, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 229, @OrganizationUnitID, DATEADD(DAY, 2, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 229, @OrganizationUnitID, DATEADD(DAY, 3, @StartDate), 6.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 229, @OrganizationUnitID, DATEADD(DAY, 4, @StartDate), 10.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 229, @OrganizationUnitID, DATEADD(DAY, 5, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 229, @OrganizationUnitID, DATEADD(DAY, 6, @StartDate), 8.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 229, @OrganizationUnitID, DATEADD(DAY, 7, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 229, @OrganizationUnitID, DATEADD(DAY, 8, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 229, @OrganizationUnitID, DATEADD(DAY, 9, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 229, @OrganizationUnitID, DATEADD(DAY, 10, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 229, @OrganizationUnitID, DATEADD(DAY, 11, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 229, @OrganizationUnitID, DATEADD(DAY, 12, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 229, @OrganizationUnitID, DATEADD(DAY, 13, @StartDate), 5.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 229, @OrganizationUnitID, DATEADD(DAY, 14, @StartDate), 9.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 229, @OrganizationUnitID, DATEADD(DAY, 15, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 229, @OrganizationUnitID, DATEADD(DAY, 16, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 229, @OrganizationUnitID, DATEADD(DAY, 17, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 229, @OrganizationUnitID, DATEADD(DAY, 18, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 229, @OrganizationUnitID, DATEADD(DAY, 19, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 229, @OrganizationUnitID, DATEADD(DAY, 20, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 229, @OrganizationUnitID, DATEADD(DAY, 21, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 229, @OrganizationUnitID, DATEADD(DAY, 22, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 229, @OrganizationUnitID, DATEADD(DAY, 23, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 229, @OrganizationUnitID, DATEADD(DAY, 24, @StartDate), 7.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 229, @OrganizationUnitID, DATEADD(DAY, 25, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 229, @OrganizationUnitID, DATEADD(DAY, 26, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 229, @OrganizationUnitID, DATEADD(DAY, 27, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 229, @OrganizationUnitID, DATEADD(DAY, 28, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 229, @OrganizationUnitID, DATEADD(DAY, 29, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 229, @OrganizationUnitID, DATEADD(DAY, 30, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 229, @OrganizationUnitID, DATEADD(DAY, 31, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 229, @OrganizationUnitID, DATEADD(DAY, 32, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 229, @OrganizationUnitID, DATEADD(DAY, 33, @StartDate), 5.00, 0);

-- CoreStaffingPlan Activity 185, Profile 231, OrganizationUnit 360-------------------------------------------
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 231, @OrganizationUnitID, @StartDate, 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 231, @OrganizationUnitID, DATEADD(DAY, 1, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 231, @OrganizationUnitID, DATEADD(DAY, 2, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 231, @OrganizationUnitID, DATEADD(DAY, 3, @StartDate), 6.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 231, @OrganizationUnitID, DATEADD(DAY, 4, @StartDate), 10.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 231, @OrganizationUnitID, DATEADD(DAY, 5, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 231, @OrganizationUnitID, DATEADD(DAY, 6, @StartDate), 8.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 231, @OrganizationUnitID, DATEADD(DAY, 7, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 231, @OrganizationUnitID, DATEADD(DAY, 8, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 231, @OrganizationUnitID, DATEADD(DAY, 9, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 231, @OrganizationUnitID, DATEADD(DAY, 10, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 231, @OrganizationUnitID, DATEADD(DAY, 11, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 231, @OrganizationUnitID, DATEADD(DAY, 12, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 231, @OrganizationUnitID, DATEADD(DAY, 13, @StartDate), 5.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 231, @OrganizationUnitID, DATEADD(DAY, 14, @StartDate), 9.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 231, @OrganizationUnitID, DATEADD(DAY, 15, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 231, @OrganizationUnitID, DATEADD(DAY, 16, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 231, @OrganizationUnitID, DATEADD(DAY, 17, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 231, @OrganizationUnitID, DATEADD(DAY, 18, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 231, @OrganizationUnitID, DATEADD(DAY, 19, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 231, @OrganizationUnitID, DATEADD(DAY, 20, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 231, @OrganizationUnitID, DATEADD(DAY, 21, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 231, @OrganizationUnitID, DATEADD(DAY, 22, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 231, @OrganizationUnitID, DATEADD(DAY, 23, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 231, @OrganizationUnitID, DATEADD(DAY, 24, @StartDate), 7.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 231, @OrganizationUnitID, DATEADD(DAY, 25, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 231, @OrganizationUnitID, DATEADD(DAY, 26, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 231, @OrganizationUnitID, DATEADD(DAY, 27, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 231, @OrganizationUnitID, DATEADD(DAY, 28, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 231, @OrganizationUnitID, DATEADD(DAY, 29, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 231, @OrganizationUnitID, DATEADD(DAY, 30, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 231, @OrganizationUnitID, DATEADD(DAY, 31, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 231, @OrganizationUnitID, DATEADD(DAY, 32, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 231, @OrganizationUnitID, DATEADD(DAY, 33, @StartDate), 5.00, 0);

-- CoreStaffingPlan Activity 185, Profile 232, OrganizationUnit 360-------------------------------------------
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 232, @OrganizationUnitID, @StartDate, 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 232, @OrganizationUnitID, DATEADD(DAY, 1, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 232, @OrganizationUnitID, DATEADD(DAY, 2, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 232, @OrganizationUnitID, DATEADD(DAY, 3, @StartDate), 6.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 232, @OrganizationUnitID, DATEADD(DAY, 4, @StartDate), 10.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 232, @OrganizationUnitID, DATEADD(DAY, 5, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 232, @OrganizationUnitID, DATEADD(DAY, 6, @StartDate), 8.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 232, @OrganizationUnitID, DATEADD(DAY, 7, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 232, @OrganizationUnitID, DATEADD(DAY, 8, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 232, @OrganizationUnitID, DATEADD(DAY, 9, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 232, @OrganizationUnitID, DATEADD(DAY, 10, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 232, @OrganizationUnitID, DATEADD(DAY, 11, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 232, @OrganizationUnitID, DATEADD(DAY, 12, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 232, @OrganizationUnitID, DATEADD(DAY, 13, @StartDate), 5.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 232, @OrganizationUnitID, DATEADD(DAY, 14, @StartDate), 9.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 232, @OrganizationUnitID, DATEADD(DAY, 15, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 232, @OrganizationUnitID, DATEADD(DAY, 16, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 232, @OrganizationUnitID, DATEADD(DAY, 17, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 232, @OrganizationUnitID, DATEADD(DAY, 18, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 232, @OrganizationUnitID, DATEADD(DAY, 19, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 232, @OrganizationUnitID, DATEADD(DAY, 20, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 232, @OrganizationUnitID, DATEADD(DAY, 21, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 232, @OrganizationUnitID, DATEADD(DAY, 22, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 232, @OrganizationUnitID, DATEADD(DAY, 23, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 232, @OrganizationUnitID, DATEADD(DAY, 24, @StartDate), 7.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 232, @OrganizationUnitID, DATEADD(DAY, 25, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 232, @OrganizationUnitID, DATEADD(DAY, 26, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 232, @OrganizationUnitID, DATEADD(DAY, 27, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 232, @OrganizationUnitID, DATEADD(DAY, 28, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 232, @OrganizationUnitID, DATEADD(DAY, 29, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 232, @OrganizationUnitID, DATEADD(DAY, 30, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 232, @OrganizationUnitID, DATEADD(DAY, 31, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 232, @OrganizationUnitID, DATEADD(DAY, 32, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 232, @OrganizationUnitID, DATEADD(DAY, 33, @StartDate), 5.00, 0);

-- CoreStaffingPlan Activity 185, Profile 233, OrganizationUnit 360-------------------------------------------
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 233, @OrganizationUnitID, @StartDate, 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 233, @OrganizationUnitID, DATEADD(DAY, 1, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 233, @OrganizationUnitID, DATEADD(DAY, 2, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 233, @OrganizationUnitID, DATEADD(DAY, 3, @StartDate), 6.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 233, @OrganizationUnitID, DATEADD(DAY, 4, @StartDate), 10.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 233, @OrganizationUnitID, DATEADD(DAY, 5, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 233, @OrganizationUnitID, DATEADD(DAY, 6, @StartDate), 8.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 233, @OrganizationUnitID, DATEADD(DAY, 7, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 233, @OrganizationUnitID, DATEADD(DAY, 8, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 233, @OrganizationUnitID, DATEADD(DAY, 9, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 233, @OrganizationUnitID, DATEADD(DAY, 10, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 233, @OrganizationUnitID, DATEADD(DAY, 11, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 233, @OrganizationUnitID, DATEADD(DAY, 12, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 233, @OrganizationUnitID, DATEADD(DAY, 13, @StartDate), 5.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 233, @OrganizationUnitID, DATEADD(DAY, 14, @StartDate), 9.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 233, @OrganizationUnitID, DATEADD(DAY, 15, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 233, @OrganizationUnitID, DATEADD(DAY, 16, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 233, @OrganizationUnitID, DATEADD(DAY, 17, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 233, @OrganizationUnitID, DATEADD(DAY, 18, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 233, @OrganizationUnitID, DATEADD(DAY, 19, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 233, @OrganizationUnitID, DATEADD(DAY, 20, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 233, @OrganizationUnitID, DATEADD(DAY, 21, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 233, @OrganizationUnitID, DATEADD(DAY, 22, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 233, @OrganizationUnitID, DATEADD(DAY, 23, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 233, @OrganizationUnitID, DATEADD(DAY, 24, @StartDate), 7.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 233, @OrganizationUnitID, DATEADD(DAY, 25, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 233, @OrganizationUnitID, DATEADD(DAY, 26, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 233, @OrganizationUnitID, DATEADD(DAY, 27, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 233, @OrganizationUnitID, DATEADD(DAY, 28, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 233, @OrganizationUnitID, DATEADD(DAY, 29, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 233, @OrganizationUnitID, DATEADD(DAY, 30, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 233, @OrganizationUnitID, DATEADD(DAY, 31, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 233, @OrganizationUnitID, DATEADD(DAY, 32, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 233, @OrganizationUnitID, DATEADD(DAY, 33, @StartDate), 5.00, 0);

-- CoreStaffingPlan Activity 185, Profile 234, OrganizationUnit 360-------------------------------------------
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 234, @OrganizationUnitID, @StartDate, 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 234, @OrganizationUnitID, DATEADD(DAY, 1, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 234, @OrganizationUnitID, DATEADD(DAY, 2, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 234, @OrganizationUnitID, DATEADD(DAY, 3, @StartDate), 6.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 234, @OrganizationUnitID, DATEADD(DAY, 4, @StartDate), 10.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 234, @OrganizationUnitID, DATEADD(DAY, 5, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 234, @OrganizationUnitID, DATEADD(DAY, 6, @StartDate), 8.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 234, @OrganizationUnitID, DATEADD(DAY, 7, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 234, @OrganizationUnitID, DATEADD(DAY, 8, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 234, @OrganizationUnitID, DATEADD(DAY, 9, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 234, @OrganizationUnitID, DATEADD(DAY, 10, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 234, @OrganizationUnitID, DATEADD(DAY, 11, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 234, @OrganizationUnitID, DATEADD(DAY, 12, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 234, @OrganizationUnitID, DATEADD(DAY, 13, @StartDate), 5.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 234, @OrganizationUnitID, DATEADD(DAY, 14, @StartDate), 9.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 234, @OrganizationUnitID, DATEADD(DAY, 15, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 234, @OrganizationUnitID, DATEADD(DAY, 16, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 234, @OrganizationUnitID, DATEADD(DAY, 17, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 234, @OrganizationUnitID, DATEADD(DAY, 18, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 234, @OrganizationUnitID, DATEADD(DAY, 19, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 234, @OrganizationUnitID, DATEADD(DAY, 20, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 234, @OrganizationUnitID, DATEADD(DAY, 21, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 234, @OrganizationUnitID, DATEADD(DAY, 22, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 234, @OrganizationUnitID, DATEADD(DAY, 23, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 234, @OrganizationUnitID, DATEADD(DAY, 24, @StartDate), 7.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 234, @OrganizationUnitID, DATEADD(DAY, 25, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 234, @OrganizationUnitID, DATEADD(DAY, 26, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 234, @OrganizationUnitID, DATEADD(DAY, 27, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 234, @OrganizationUnitID, DATEADD(DAY, 28, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 234, @OrganizationUnitID, DATEADD(DAY, 29, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 234, @OrganizationUnitID, DATEADD(DAY, 30, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 234, @OrganizationUnitID, DATEADD(DAY, 31, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 234, @OrganizationUnitID, DATEADD(DAY, 32, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 234, @OrganizationUnitID, DATEADD(DAY, 33, @StartDate), 5.00, 0);

-- CoreStaffingPlan Activity 185, Profile 230, OrganizationUnit 360-------------------------------------------
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 230, @OrganizationUnitID, @StartDate, 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 230, @OrganizationUnitID, DATEADD(DAY, 1, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 230, @OrganizationUnitID, DATEADD(DAY, 2, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 230, @OrganizationUnitID, DATEADD(DAY, 3, @StartDate), 6.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 230, @OrganizationUnitID, DATEADD(DAY, 4, @StartDate), 10.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 230, @OrganizationUnitID, DATEADD(DAY, 5, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 230, @OrganizationUnitID, DATEADD(DAY, 6, @StartDate), 8.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 230, @OrganizationUnitID, DATEADD(DAY, 7, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 230, @OrganizationUnitID, DATEADD(DAY, 8, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 230, @OrganizationUnitID, DATEADD(DAY, 9, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 230, @OrganizationUnitID, DATEADD(DAY, 10, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 230, @OrganizationUnitID, DATEADD(DAY, 11, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 230, @OrganizationUnitID, DATEADD(DAY, 12, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 230, @OrganizationUnitID, DATEADD(DAY, 13, @StartDate), 5.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 230, @OrganizationUnitID, DATEADD(DAY, 14, @StartDate), 9.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 230, @OrganizationUnitID, DATEADD(DAY, 15, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 230, @OrganizationUnitID, DATEADD(DAY, 16, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 230, @OrganizationUnitID, DATEADD(DAY, 17, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 230, @OrganizationUnitID, DATEADD(DAY, 18, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 230, @OrganizationUnitID, DATEADD(DAY, 19, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 230, @OrganizationUnitID, DATEADD(DAY, 20, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 230, @OrganizationUnitID, DATEADD(DAY, 21, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 230, @OrganizationUnitID, DATEADD(DAY, 22, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 230, @OrganizationUnitID, DATEADD(DAY, 23, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 230, @OrganizationUnitID, DATEADD(DAY, 24, @StartDate), 7.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 230, @OrganizationUnitID, DATEADD(DAY, 25, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 230, @OrganizationUnitID, DATEADD(DAY, 26, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 230, @OrganizationUnitID, DATEADD(DAY, 27, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 230, @OrganizationUnitID, DATEADD(DAY, 28, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 230, @OrganizationUnitID, DATEADD(DAY, 29, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 230, @OrganizationUnitID, DATEADD(DAY, 30, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 230, @OrganizationUnitID, DATEADD(DAY, 31, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 230, @OrganizationUnitID, DATEADD(DAY, 32, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (185, 230, @OrganizationUnitID, DATEADD(DAY, 33, @StartDate), 5.00, 0);

-- CoreStaffingPlan Activity 186, Profile 229, OrganizationUnit 360-------------------------------------------
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 229, @OrganizationUnitID, @StartDate, 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 229, @OrganizationUnitID, DATEADD(DAY, 1, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 229, @OrganizationUnitID, DATEADD(DAY, 2, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 229, @OrganizationUnitID, DATEADD(DAY, 3, @StartDate), 6.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 229, @OrganizationUnitID, DATEADD(DAY, 4, @StartDate), 10.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 229, @OrganizationUnitID, DATEADD(DAY, 5, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 229, @OrganizationUnitID, DATEADD(DAY, 6, @StartDate), 8.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 229, @OrganizationUnitID, DATEADD(DAY, 7, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 229, @OrganizationUnitID, DATEADD(DAY, 8, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 229, @OrganizationUnitID, DATEADD(DAY, 9, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 229, @OrganizationUnitID, DATEADD(DAY, 10, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 229, @OrganizationUnitID, DATEADD(DAY, 11, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 229, @OrganizationUnitID, DATEADD(DAY, 12, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 229, @OrganizationUnitID, DATEADD(DAY, 13, @StartDate), 5.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 229, @OrganizationUnitID, DATEADD(DAY, 14, @StartDate), 9.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 229, @OrganizationUnitID, DATEADD(DAY, 15, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 229, @OrganizationUnitID, DATEADD(DAY, 16, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 229, @OrganizationUnitID, DATEADD(DAY, 17, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 229, @OrganizationUnitID, DATEADD(DAY, 18, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 229, @OrganizationUnitID, DATEADD(DAY, 19, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 229, @OrganizationUnitID, DATEADD(DAY, 20, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 229, @OrganizationUnitID, DATEADD(DAY, 21, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 229, @OrganizationUnitID, DATEADD(DAY, 22, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 229, @OrganizationUnitID, DATEADD(DAY, 23, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 229, @OrganizationUnitID, DATEADD(DAY, 24, @StartDate), 7.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 229, @OrganizationUnitID, DATEADD(DAY, 25, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 229, @OrganizationUnitID, DATEADD(DAY, 26, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 229, @OrganizationUnitID, DATEADD(DAY, 27, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 229, @OrganizationUnitID, DATEADD(DAY, 28, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 229, @OrganizationUnitID, DATEADD(DAY, 29, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 229, @OrganizationUnitID, DATEADD(DAY, 30, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 229, @OrganizationUnitID, DATEADD(DAY, 31, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 229, @OrganizationUnitID, DATEADD(DAY, 32, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 229, @OrganizationUnitID, DATEADD(DAY, 33, @StartDate), 5.00, 0);

-- CoreStaffingPlan Activity 186, Profile 230, OrganizationUnit 360-------------------------------------------
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 230, @OrganizationUnitID, @StartDate, 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 230, @OrganizationUnitID, DATEADD(DAY, 1, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 230, @OrganizationUnitID, DATEADD(DAY, 2, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 230, @OrganizationUnitID, DATEADD(DAY, 3, @StartDate), 6.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 230, @OrganizationUnitID, DATEADD(DAY, 4, @StartDate), 10.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 230, @OrganizationUnitID, DATEADD(DAY, 5, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 230, @OrganizationUnitID, DATEADD(DAY, 6, @StartDate), 8.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 230, @OrganizationUnitID, DATEADD(DAY, 7, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 230, @OrganizationUnitID, DATEADD(DAY, 8, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 230, @OrganizationUnitID, DATEADD(DAY, 9, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 230, @OrganizationUnitID, DATEADD(DAY, 10, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 230, @OrganizationUnitID, DATEADD(DAY, 11, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 230, @OrganizationUnitID, DATEADD(DAY, 12, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 230, @OrganizationUnitID, DATEADD(DAY, 13, @StartDate), 5.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 230, @OrganizationUnitID, DATEADD(DAY, 14, @StartDate), 9.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 230, @OrganizationUnitID, DATEADD(DAY, 15, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 230, @OrganizationUnitID, DATEADD(DAY, 16, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 230, @OrganizationUnitID, DATEADD(DAY, 17, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 230, @OrganizationUnitID, DATEADD(DAY, 18, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 230, @OrganizationUnitID, DATEADD(DAY, 19, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 230, @OrganizationUnitID, DATEADD(DAY, 20, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 230, @OrganizationUnitID, DATEADD(DAY, 21, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 230, @OrganizationUnitID, DATEADD(DAY, 22, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 230, @OrganizationUnitID, DATEADD(DAY, 23, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 230, @OrganizationUnitID, DATEADD(DAY, 24, @StartDate), 7.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 230, @OrganizationUnitID, DATEADD(DAY, 25, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 230, @OrganizationUnitID, DATEADD(DAY, 26, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 230, @OrganizationUnitID, DATEADD(DAY, 27, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 230, @OrganizationUnitID, DATEADD(DAY, 28, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 230, @OrganizationUnitID, DATEADD(DAY, 29, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 230, @OrganizationUnitID, DATEADD(DAY, 30, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 230, @OrganizationUnitID, DATEADD(DAY, 31, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 230, @OrganizationUnitID, DATEADD(DAY, 32, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 230, @OrganizationUnitID, DATEADD(DAY, 33, @StartDate), 5.00, 0);

-- CoreStaffingPlan Activity 186, Profile 232, OrganizationUnit 360-------------------------------------------
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 232, @OrganizationUnitID, @StartDate, 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 232, @OrganizationUnitID, DATEADD(DAY, 1, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 232, @OrganizationUnitID, DATEADD(DAY, 2, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 232, @OrganizationUnitID, DATEADD(DAY, 3, @StartDate), 6.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 232, @OrganizationUnitID, DATEADD(DAY, 4, @StartDate), 10.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 232, @OrganizationUnitID, DATEADD(DAY, 5, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 232, @OrganizationUnitID, DATEADD(DAY, 6, @StartDate), 8.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 232, @OrganizationUnitID, DATEADD(DAY, 7, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 232, @OrganizationUnitID, DATEADD(DAY, 8, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 232, @OrganizationUnitID, DATEADD(DAY, 9, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 232, @OrganizationUnitID, DATEADD(DAY, 10, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 232, @OrganizationUnitID, DATEADD(DAY, 11, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 232, @OrganizationUnitID, DATEADD(DAY, 12, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 232, @OrganizationUnitID, DATEADD(DAY, 13, @StartDate), 5.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 232, @OrganizationUnitID, DATEADD(DAY, 14, @StartDate), 9.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 232, @OrganizationUnitID, DATEADD(DAY, 15, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 232, @OrganizationUnitID, DATEADD(DAY, 16, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 232, @OrganizationUnitID, DATEADD(DAY, 17, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 232, @OrganizationUnitID, DATEADD(DAY, 18, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 232, @OrganizationUnitID, DATEADD(DAY, 19, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 232, @OrganizationUnitID, DATEADD(DAY, 20, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 232, @OrganizationUnitID, DATEADD(DAY, 21, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 232, @OrganizationUnitID, DATEADD(DAY, 22, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 232, @OrganizationUnitID, DATEADD(DAY, 23, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 232, @OrganizationUnitID, DATEADD(DAY, 24, @StartDate), 7.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 232, @OrganizationUnitID, DATEADD(DAY, 25, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 232, @OrganizationUnitID, DATEADD(DAY, 26, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 232, @OrganizationUnitID, DATEADD(DAY, 27, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 232, @OrganizationUnitID, DATEADD(DAY, 28, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 232, @OrganizationUnitID, DATEADD(DAY, 29, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 232, @OrganizationUnitID, DATEADD(DAY, 30, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 232, @OrganizationUnitID, DATEADD(DAY, 31, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 232, @OrganizationUnitID, DATEADD(DAY, 32, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 232, @OrganizationUnitID, DATEADD(DAY, 33, @StartDate), 5.00, 0);

-- CoreStaffingPlan Activity 186, Profile 233, OrganizationUnit 360-------------------------------------------
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 233, @OrganizationUnitID, @StartDate, 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 233, @OrganizationUnitID, DATEADD(DAY, 1, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 233, @OrganizationUnitID, DATEADD(DAY, 2, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 233, @OrganizationUnitID, DATEADD(DAY, 3, @StartDate), 6.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 233, @OrganizationUnitID, DATEADD(DAY, 4, @StartDate), 10.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 233, @OrganizationUnitID, DATEADD(DAY, 5, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 233, @OrganizationUnitID, DATEADD(DAY, 6, @StartDate), 8.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 233, @OrganizationUnitID, DATEADD(DAY, 7, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 233, @OrganizationUnitID, DATEADD(DAY, 8, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 233, @OrganizationUnitID, DATEADD(DAY, 9, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 233, @OrganizationUnitID, DATEADD(DAY, 10, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 233, @OrganizationUnitID, DATEADD(DAY, 11, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 233, @OrganizationUnitID, DATEADD(DAY, 12, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 233, @OrganizationUnitID, DATEADD(DAY, 13, @StartDate), 5.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 233, @OrganizationUnitID, DATEADD(DAY, 14, @StartDate), 9.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 233, @OrganizationUnitID, DATEADD(DAY, 15, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 233, @OrganizationUnitID, DATEADD(DAY, 16, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 233, @OrganizationUnitID, DATEADD(DAY, 17, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 233, @OrganizationUnitID, DATEADD(DAY, 18, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 233, @OrganizationUnitID, DATEADD(DAY, 19, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 233, @OrganizationUnitID, DATEADD(DAY, 20, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 233, @OrganizationUnitID, DATEADD(DAY, 21, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 233, @OrganizationUnitID, DATEADD(DAY, 22, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 233, @OrganizationUnitID, DATEADD(DAY, 23, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 233, @OrganizationUnitID, DATEADD(DAY, 24, @StartDate), 7.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 233, @OrganizationUnitID, DATEADD(DAY, 25, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 233, @OrganizationUnitID, DATEADD(DAY, 26, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 233, @OrganizationUnitID, DATEADD(DAY, 27, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 233, @OrganizationUnitID, DATEADD(DAY, 28, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 233, @OrganizationUnitID, DATEADD(DAY, 29, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 233, @OrganizationUnitID, DATEADD(DAY, 30, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 233, @OrganizationUnitID, DATEADD(DAY, 31, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 233, @OrganizationUnitID, DATEADD(DAY, 32, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 233, @OrganizationUnitID, DATEADD(DAY, 33, @StartDate), 5.00, 0);

-- CoreStaffingPlan Activity 186, Profile 234, OrganizationUnit 360-------------------------------------------
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 234, @OrganizationUnitID, @StartDate, 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 234, @OrganizationUnitID, DATEADD(DAY, 1, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 234, @OrganizationUnitID, DATEADD(DAY, 2, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 234, @OrganizationUnitID, DATEADD(DAY, 3, @StartDate), 6.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 234, @OrganizationUnitID, DATEADD(DAY, 4, @StartDate), 10.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 234, @OrganizationUnitID, DATEADD(DAY, 5, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 234, @OrganizationUnitID, DATEADD(DAY, 6, @StartDate), 8.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 234, @OrganizationUnitID, DATEADD(DAY, 7, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 234, @OrganizationUnitID, DATEADD(DAY, 8, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 234, @OrganizationUnitID, DATEADD(DAY, 9, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 234, @OrganizationUnitID, DATEADD(DAY, 10, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 234, @OrganizationUnitID, DATEADD(DAY, 11, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 234, @OrganizationUnitID, DATEADD(DAY, 12, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 234, @OrganizationUnitID, DATEADD(DAY, 13, @StartDate), 5.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 234, @OrganizationUnitID, DATEADD(DAY, 14, @StartDate), 9.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 234, @OrganizationUnitID, DATEADD(DAY, 15, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 234, @OrganizationUnitID, DATEADD(DAY, 16, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 234, @OrganizationUnitID, DATEADD(DAY, 17, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 234, @OrganizationUnitID, DATEADD(DAY, 18, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 234, @OrganizationUnitID, DATEADD(DAY, 19, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 234, @OrganizationUnitID, DATEADD(DAY, 20, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 234, @OrganizationUnitID, DATEADD(DAY, 21, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 234, @OrganizationUnitID, DATEADD(DAY, 22, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 234, @OrganizationUnitID, DATEADD(DAY, 23, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 234, @OrganizationUnitID, DATEADD(DAY, 24, @StartDate), 7.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 234, @OrganizationUnitID, DATEADD(DAY, 25, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 234, @OrganizationUnitID, DATEADD(DAY, 26, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 234, @OrganizationUnitID, DATEADD(DAY, 27, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 234, @OrganizationUnitID, DATEADD(DAY, 28, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 234, @OrganizationUnitID, DATEADD(DAY, 29, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 234, @OrganizationUnitID, DATEADD(DAY, 30, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 234, @OrganizationUnitID, DATEADD(DAY, 31, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 234, @OrganizationUnitID, DATEADD(DAY, 32, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 234, @OrganizationUnitID, DATEADD(DAY, 33, @StartDate), 5.00, 0);

-- CoreStaffingPlan Activity 186, Profile 231, OrganizationUnit 360-------------------------------------------
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 231, @OrganizationUnitID, @StartDate, 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 231, @OrganizationUnitID, DATEADD(DAY, 1, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 231, @OrganizationUnitID, DATEADD(DAY, 2, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 231, @OrganizationUnitID, DATEADD(DAY, 3, @StartDate), 6.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 231, @OrganizationUnitID, DATEADD(DAY, 4, @StartDate), 10.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 231, @OrganizationUnitID, DATEADD(DAY, 5, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 231, @OrganizationUnitID, DATEADD(DAY, 6, @StartDate), 8.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 231, @OrganizationUnitID, DATEADD(DAY, 7, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 231, @OrganizationUnitID, DATEADD(DAY, 8, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 231, @OrganizationUnitID, DATEADD(DAY, 9, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 231, @OrganizationUnitID, DATEADD(DAY, 10, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 231, @OrganizationUnitID, DATEADD(DAY, 11, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 231, @OrganizationUnitID, DATEADD(DAY, 12, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 231, @OrganizationUnitID, DATEADD(DAY, 13, @StartDate), 5.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 231, @OrganizationUnitID, DATEADD(DAY, 14, @StartDate), 9.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 231, @OrganizationUnitID, DATEADD(DAY, 15, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 231, @OrganizationUnitID, DATEADD(DAY, 16, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 231, @OrganizationUnitID, DATEADD(DAY, 17, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 231, @OrganizationUnitID, DATEADD(DAY, 18, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 231, @OrganizationUnitID, DATEADD(DAY, 19, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 231, @OrganizationUnitID, DATEADD(DAY, 20, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 231, @OrganizationUnitID, DATEADD(DAY, 21, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 231, @OrganizationUnitID, DATEADD(DAY, 22, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 231, @OrganizationUnitID, DATEADD(DAY, 23, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 231, @OrganizationUnitID, DATEADD(DAY, 24, @StartDate), 7.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 231, @OrganizationUnitID, DATEADD(DAY, 25, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 231, @OrganizationUnitID, DATEADD(DAY, 26, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 231, @OrganizationUnitID, DATEADD(DAY, 27, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 231, @OrganizationUnitID, DATEADD(DAY, 28, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 231, @OrganizationUnitID, DATEADD(DAY, 29, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 231, @OrganizationUnitID, DATEADD(DAY, 30, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 231, @OrganizationUnitID, DATEADD(DAY, 31, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 231, @OrganizationUnitID, DATEADD(DAY, 32, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (186, 231, @OrganizationUnitID, DATEADD(DAY, 33, @StartDate), 5.00, 0);

-- CoreStaffingPlan Activity 193, Profile 229, OrganizationUnit 360-------------------------------------------
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 229, @OrganizationUnitID, @StartDate, 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 229, @OrganizationUnitID, DATEADD(DAY, 1, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 229, @OrganizationUnitID, DATEADD(DAY, 2, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 229, @OrganizationUnitID, DATEADD(DAY, 3, @StartDate), 6.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 229, @OrganizationUnitID, DATEADD(DAY, 4, @StartDate), 10.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 229, @OrganizationUnitID, DATEADD(DAY, 5, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 229, @OrganizationUnitID, DATEADD(DAY, 6, @StartDate), 8.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 229, @OrganizationUnitID, DATEADD(DAY, 7, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 229, @OrganizationUnitID, DATEADD(DAY, 8, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 229, @OrganizationUnitID, DATEADD(DAY, 9, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 229, @OrganizationUnitID, DATEADD(DAY, 10, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 229, @OrganizationUnitID, DATEADD(DAY, 11, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 229, @OrganizationUnitID, DATEADD(DAY, 12, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 229, @OrganizationUnitID, DATEADD(DAY, 13, @StartDate), 5.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 229, @OrganizationUnitID, DATEADD(DAY, 14, @StartDate), 9.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 229, @OrganizationUnitID, DATEADD(DAY, 15, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 229, @OrganizationUnitID, DATEADD(DAY, 16, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 229, @OrganizationUnitID, DATEADD(DAY, 17, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 229, @OrganizationUnitID, DATEADD(DAY, 18, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 229, @OrganizationUnitID, DATEADD(DAY, 19, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 229, @OrganizationUnitID, DATEADD(DAY, 20, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 229, @OrganizationUnitID, DATEADD(DAY, 21, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 229, @OrganizationUnitID, DATEADD(DAY, 22, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 229, @OrganizationUnitID, DATEADD(DAY, 23, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 229, @OrganizationUnitID, DATEADD(DAY, 24, @StartDate), 7.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 229, @OrganizationUnitID, DATEADD(DAY, 25, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 229, @OrganizationUnitID, DATEADD(DAY, 26, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 229, @OrganizationUnitID, DATEADD(DAY, 27, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 229, @OrganizationUnitID, DATEADD(DAY, 28, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 229, @OrganizationUnitID, DATEADD(DAY, 29, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 229, @OrganizationUnitID, DATEADD(DAY, 30, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 229, @OrganizationUnitID, DATEADD(DAY, 31, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 229, @OrganizationUnitID, DATEADD(DAY, 32, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 229, @OrganizationUnitID, DATEADD(DAY, 33, @StartDate), 5.00, 0);

-- CoreStaffingPlan Activity 193, Profile 231, OrganizationUnit 360-------------------------------------------
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 231, @OrganizationUnitID, @StartDate, 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 231, @OrganizationUnitID, DATEADD(DAY, 1, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 231, @OrganizationUnitID, DATEADD(DAY, 2, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 231, @OrganizationUnitID, DATEADD(DAY, 3, @StartDate), 6.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 231, @OrganizationUnitID, DATEADD(DAY, 4, @StartDate), 10.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 231, @OrganizationUnitID, DATEADD(DAY, 5, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 231, @OrganizationUnitID, DATEADD(DAY, 6, @StartDate), 8.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 231, @OrganizationUnitID, DATEADD(DAY, 7, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 231, @OrganizationUnitID, DATEADD(DAY, 8, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 231, @OrganizationUnitID, DATEADD(DAY, 9, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 231, @OrganizationUnitID, DATEADD(DAY, 10, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 231, @OrganizationUnitID, DATEADD(DAY, 11, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 231, @OrganizationUnitID, DATEADD(DAY, 12, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 231, @OrganizationUnitID, DATEADD(DAY, 13, @StartDate), 5.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 231, @OrganizationUnitID, DATEADD(DAY, 14, @StartDate), 9.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 231, @OrganizationUnitID, DATEADD(DAY, 15, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 231, @OrganizationUnitID, DATEADD(DAY, 16, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 231, @OrganizationUnitID, DATEADD(DAY, 17, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 231, @OrganizationUnitID, DATEADD(DAY, 18, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 231, @OrganizationUnitID, DATEADD(DAY, 19, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 231, @OrganizationUnitID, DATEADD(DAY, 20, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 231, @OrganizationUnitID, DATEADD(DAY, 21, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 231, @OrganizationUnitID, DATEADD(DAY, 22, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 231, @OrganizationUnitID, DATEADD(DAY, 23, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 231, @OrganizationUnitID, DATEADD(DAY, 24, @StartDate), 7.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 231, @OrganizationUnitID, DATEADD(DAY, 25, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 231, @OrganizationUnitID, DATEADD(DAY, 26, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 231, @OrganizationUnitID, DATEADD(DAY, 27, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 231, @OrganizationUnitID, DATEADD(DAY, 28, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 231, @OrganizationUnitID, DATEADD(DAY, 29, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 231, @OrganizationUnitID, DATEADD(DAY, 30, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 231, @OrganizationUnitID, DATEADD(DAY, 31, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 231, @OrganizationUnitID, DATEADD(DAY, 32, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 231, @OrganizationUnitID, DATEADD(DAY, 33, @StartDate), 5.00, 0);

-- CoreStaffingPlan Activity 193, Profile 232, OrganizationUnit 360-------------------------------------------
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 232, @OrganizationUnitID, @StartDate, 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 232, @OrganizationUnitID, DATEADD(DAY, 1, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 232, @OrganizationUnitID, DATEADD(DAY, 2, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 232, @OrganizationUnitID, DATEADD(DAY, 3, @StartDate), 6.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 232, @OrganizationUnitID, DATEADD(DAY, 4, @StartDate), 10.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 232, @OrganizationUnitID, DATEADD(DAY, 5, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 232, @OrganizationUnitID, DATEADD(DAY, 6, @StartDate), 8.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 232, @OrganizationUnitID, DATEADD(DAY, 7, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 232, @OrganizationUnitID, DATEADD(DAY, 8, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 232, @OrganizationUnitID, DATEADD(DAY, 9, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 232, @OrganizationUnitID, DATEADD(DAY, 10, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 232, @OrganizationUnitID, DATEADD(DAY, 11, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 232, @OrganizationUnitID, DATEADD(DAY, 12, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 232, @OrganizationUnitID, DATEADD(DAY, 13, @StartDate), 5.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 232, @OrganizationUnitID, DATEADD(DAY, 14, @StartDate), 9.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 232, @OrganizationUnitID, DATEADD(DAY, 15, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 232, @OrganizationUnitID, DATEADD(DAY, 16, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 232, @OrganizationUnitID, DATEADD(DAY, 17, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 232, @OrganizationUnitID, DATEADD(DAY, 18, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 232, @OrganizationUnitID, DATEADD(DAY, 19, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 232, @OrganizationUnitID, DATEADD(DAY, 20, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 232, @OrganizationUnitID, DATEADD(DAY, 21, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 232, @OrganizationUnitID, DATEADD(DAY, 22, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 232, @OrganizationUnitID, DATEADD(DAY, 23, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 232, @OrganizationUnitID, DATEADD(DAY, 24, @StartDate), 7.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 232, @OrganizationUnitID, DATEADD(DAY, 25, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 232, @OrganizationUnitID, DATEADD(DAY, 26, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 232, @OrganizationUnitID, DATEADD(DAY, 27, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 232, @OrganizationUnitID, DATEADD(DAY, 28, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 232, @OrganizationUnitID, DATEADD(DAY, 29, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 232, @OrganizationUnitID, DATEADD(DAY, 30, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 232, @OrganizationUnitID, DATEADD(DAY, 31, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 232, @OrganizationUnitID, DATEADD(DAY, 32, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 232, @OrganizationUnitID, DATEADD(DAY, 33, @StartDate), 5.00, 0);

-- CoreStaffingPlan Activity 193, Profile 233, OrganizationUnit 360-------------------------------------------
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 233, @OrganizationUnitID, @StartDate, 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 233, @OrganizationUnitID, DATEADD(DAY, 1, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 233, @OrganizationUnitID, DATEADD(DAY, 2, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 233, @OrganizationUnitID, DATEADD(DAY, 3, @StartDate), 6.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 233, @OrganizationUnitID, DATEADD(DAY, 4, @StartDate), 10.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 233, @OrganizationUnitID, DATEADD(DAY, 5, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 233, @OrganizationUnitID, DATEADD(DAY, 6, @StartDate), 8.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 233, @OrganizationUnitID, DATEADD(DAY, 7, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 233, @OrganizationUnitID, DATEADD(DAY, 8, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 233, @OrganizationUnitID, DATEADD(DAY, 9, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 233, @OrganizationUnitID, DATEADD(DAY, 10, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 233, @OrganizationUnitID, DATEADD(DAY, 11, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 233, @OrganizationUnitID, DATEADD(DAY, 12, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 233, @OrganizationUnitID, DATEADD(DAY, 13, @StartDate), 5.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 233, @OrganizationUnitID, DATEADD(DAY, 14, @StartDate), 9.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 233, @OrganizationUnitID, DATEADD(DAY, 15, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 233, @OrganizationUnitID, DATEADD(DAY, 16, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 233, @OrganizationUnitID, DATEADD(DAY, 17, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 233, @OrganizationUnitID, DATEADD(DAY, 18, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 233, @OrganizationUnitID, DATEADD(DAY, 19, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 233, @OrganizationUnitID, DATEADD(DAY, 20, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 233, @OrganizationUnitID, DATEADD(DAY, 21, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 233, @OrganizationUnitID, DATEADD(DAY, 22, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 233, @OrganizationUnitID, DATEADD(DAY, 23, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 233, @OrganizationUnitID, DATEADD(DAY, 24, @StartDate), 7.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 233, @OrganizationUnitID, DATEADD(DAY, 25, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 233, @OrganizationUnitID, DATEADD(DAY, 26, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 233, @OrganizationUnitID, DATEADD(DAY, 27, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 233, @OrganizationUnitID, DATEADD(DAY, 28, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 233, @OrganizationUnitID, DATEADD(DAY, 29, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 233, @OrganizationUnitID, DATEADD(DAY, 30, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 233, @OrganizationUnitID, DATEADD(DAY, 31, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 233, @OrganizationUnitID, DATEADD(DAY, 32, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 233, @OrganizationUnitID, DATEADD(DAY, 33, @StartDate), 5.00, 0);

-- CoreStaffingPlan Activity 193, Profile 234, OrganizationUnit 360-------------------------------------------
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 234, @OrganizationUnitID, @StartDate, 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 234, @OrganizationUnitID, DATEADD(DAY, 1, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 234, @OrganizationUnitID, DATEADD(DAY, 2, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 234, @OrganizationUnitID, DATEADD(DAY, 3, @StartDate), 6.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 234, @OrganizationUnitID, DATEADD(DAY, 4, @StartDate), 10.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 234, @OrganizationUnitID, DATEADD(DAY, 5, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 234, @OrganizationUnitID, DATEADD(DAY, 6, @StartDate), 8.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 234, @OrganizationUnitID, DATEADD(DAY, 7, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 234, @OrganizationUnitID, DATEADD(DAY, 8, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 234, @OrganizationUnitID, DATEADD(DAY, 9, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 234, @OrganizationUnitID, DATEADD(DAY, 10, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 234, @OrganizationUnitID, DATEADD(DAY, 11, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 234, @OrganizationUnitID, DATEADD(DAY, 12, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 234, @OrganizationUnitID, DATEADD(DAY, 13, @StartDate), 5.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 234, @OrganizationUnitID, DATEADD(DAY, 14, @StartDate), 9.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 234, @OrganizationUnitID, DATEADD(DAY, 15, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 234, @OrganizationUnitID, DATEADD(DAY, 16, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 234, @OrganizationUnitID, DATEADD(DAY, 17, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 234, @OrganizationUnitID, DATEADD(DAY, 18, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 234, @OrganizationUnitID, DATEADD(DAY, 19, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 234, @OrganizationUnitID, DATEADD(DAY, 20, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 234, @OrganizationUnitID, DATEADD(DAY, 21, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 234, @OrganizationUnitID, DATEADD(DAY, 22, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 234, @OrganizationUnitID, DATEADD(DAY, 23, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 234, @OrganizationUnitID, DATEADD(DAY, 24, @StartDate), 7.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 234, @OrganizationUnitID, DATEADD(DAY, 25, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 234, @OrganizationUnitID, DATEADD(DAY, 26, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 234, @OrganizationUnitID, DATEADD(DAY, 27, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 234, @OrganizationUnitID, DATEADD(DAY, 28, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 234, @OrganizationUnitID, DATEADD(DAY, 29, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 234, @OrganizationUnitID, DATEADD(DAY, 30, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 234, @OrganizationUnitID, DATEADD(DAY, 31, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 234, @OrganizationUnitID, DATEADD(DAY, 32, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 234, @OrganizationUnitID, DATEADD(DAY, 33, @StartDate), 5.00, 0);

-- CoreStaffingPlan Activity 193, Profile 230, OrganizationUnit 360-------------------------------------------
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 230, @OrganizationUnitID, @StartDate, 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 230, @OrganizationUnitID, DATEADD(DAY, 1, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 230, @OrganizationUnitID, DATEADD(DAY, 2, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 230, @OrganizationUnitID, DATEADD(DAY, 3, @StartDate), 6.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 230, @OrganizationUnitID, DATEADD(DAY, 4, @StartDate), 10.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 230, @OrganizationUnitID, DATEADD(DAY, 5, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 230, @OrganizationUnitID, DATEADD(DAY, 6, @StartDate), 8.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 230, @OrganizationUnitID, DATEADD(DAY, 7, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 230, @OrganizationUnitID, DATEADD(DAY, 8, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 230, @OrganizationUnitID, DATEADD(DAY, 9, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 230, @OrganizationUnitID, DATEADD(DAY, 10, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 230, @OrganizationUnitID, DATEADD(DAY, 11, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 230, @OrganizationUnitID, DATEADD(DAY, 12, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 230, @OrganizationUnitID, DATEADD(DAY, 13, @StartDate), 5.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 230, @OrganizationUnitID, DATEADD(DAY, 14, @StartDate), 9.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 230, @OrganizationUnitID, DATEADD(DAY, 15, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 230, @OrganizationUnitID, DATEADD(DAY, 16, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 230, @OrganizationUnitID, DATEADD(DAY, 17, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 230, @OrganizationUnitID, DATEADD(DAY, 18, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 230, @OrganizationUnitID, DATEADD(DAY, 19, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 230, @OrganizationUnitID, DATEADD(DAY, 20, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 230, @OrganizationUnitID, DATEADD(DAY, 21, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 230, @OrganizationUnitID, DATEADD(DAY, 22, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 230, @OrganizationUnitID, DATEADD(DAY, 23, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 230, @OrganizationUnitID, DATEADD(DAY, 24, @StartDate), 7.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 230, @OrganizationUnitID, DATEADD(DAY, 25, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 230, @OrganizationUnitID, DATEADD(DAY, 26, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 230, @OrganizationUnitID, DATEADD(DAY, 27, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 230, @OrganizationUnitID, DATEADD(DAY, 28, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 230, @OrganizationUnitID, DATEADD(DAY, 29, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 230, @OrganizationUnitID, DATEADD(DAY, 30, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 230, @OrganizationUnitID, DATEADD(DAY, 31, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 230, @OrganizationUnitID, DATEADD(DAY, 32, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (193, 230, @OrganizationUnitID, DATEADD(DAY, 33, @StartDate), 5.00, 0);

-- CoreStaffingPlan Activity 194, Profile 229, OrganizationUnit 360-------------------------------------------
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 229, @OrganizationUnitID, @StartDate, 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 229, @OrganizationUnitID, DATEADD(DAY, 1, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 229, @OrganizationUnitID, DATEADD(DAY, 2, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 229, @OrganizationUnitID, DATEADD(DAY, 3, @StartDate), 6.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 229, @OrganizationUnitID, DATEADD(DAY, 4, @StartDate), 10.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 229, @OrganizationUnitID, DATEADD(DAY, 5, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 229, @OrganizationUnitID, DATEADD(DAY, 6, @StartDate), 8.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 229, @OrganizationUnitID, DATEADD(DAY, 7, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 229, @OrganizationUnitID, DATEADD(DAY, 8, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 229, @OrganizationUnitID, DATEADD(DAY, 9, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 229, @OrganizationUnitID, DATEADD(DAY, 10, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 229, @OrganizationUnitID, DATEADD(DAY, 11, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 229, @OrganizationUnitID, DATEADD(DAY, 12, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 229, @OrganizationUnitID, DATEADD(DAY, 13, @StartDate), 5.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 229, @OrganizationUnitID, DATEADD(DAY, 14, @StartDate), 9.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 229, @OrganizationUnitID, DATEADD(DAY, 15, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 229, @OrganizationUnitID, DATEADD(DAY, 16, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 229, @OrganizationUnitID, DATEADD(DAY, 17, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 229, @OrganizationUnitID, DATEADD(DAY, 18, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 229, @OrganizationUnitID, DATEADD(DAY, 19, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 229, @OrganizationUnitID, DATEADD(DAY, 20, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 229, @OrganizationUnitID, DATEADD(DAY, 21, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 229, @OrganizationUnitID, DATEADD(DAY, 22, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 229, @OrganizationUnitID, DATEADD(DAY, 23, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 229, @OrganizationUnitID, DATEADD(DAY, 24, @StartDate), 7.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 229, @OrganizationUnitID, DATEADD(DAY, 25, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 229, @OrganizationUnitID, DATEADD(DAY, 26, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 229, @OrganizationUnitID, DATEADD(DAY, 27, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 229, @OrganizationUnitID, DATEADD(DAY, 28, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 229, @OrganizationUnitID, DATEADD(DAY, 29, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 229, @OrganizationUnitID, DATEADD(DAY, 30, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 229, @OrganizationUnitID, DATEADD(DAY, 31, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 229, @OrganizationUnitID, DATEADD(DAY, 32, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 229, @OrganizationUnitID, DATEADD(DAY, 33, @StartDate), 5.00, 0);

-- CoreStaffingPlan Activity 194, Profile 230, OrganizationUnit 360-------------------------------------------
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 230, @OrganizationUnitID, @StartDate, 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 230, @OrganizationUnitID, DATEADD(DAY, 1, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 230, @OrganizationUnitID, DATEADD(DAY, 2, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 230, @OrganizationUnitID, DATEADD(DAY, 3, @StartDate), 6.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 230, @OrganizationUnitID, DATEADD(DAY, 4, @StartDate), 10.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 230, @OrganizationUnitID, DATEADD(DAY, 5, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 230, @OrganizationUnitID, DATEADD(DAY, 6, @StartDate), 8.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 230, @OrganizationUnitID, DATEADD(DAY, 7, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 230, @OrganizationUnitID, DATEADD(DAY, 8, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 230, @OrganizationUnitID, DATEADD(DAY, 9, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 230, @OrganizationUnitID, DATEADD(DAY, 10, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 230, @OrganizationUnitID, DATEADD(DAY, 11, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 230, @OrganizationUnitID, DATEADD(DAY, 12, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 230, @OrganizationUnitID, DATEADD(DAY, 13, @StartDate), 5.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 230, @OrganizationUnitID, DATEADD(DAY, 14, @StartDate), 9.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 230, @OrganizationUnitID, DATEADD(DAY, 15, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 230, @OrganizationUnitID, DATEADD(DAY, 16, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 230, @OrganizationUnitID, DATEADD(DAY, 17, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 230, @OrganizationUnitID, DATEADD(DAY, 18, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 230, @OrganizationUnitID, DATEADD(DAY, 19, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 230, @OrganizationUnitID, DATEADD(DAY, 20, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 230, @OrganizationUnitID, DATEADD(DAY, 21, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 230, @OrganizationUnitID, DATEADD(DAY, 22, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 230, @OrganizationUnitID, DATEADD(DAY, 23, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 230, @OrganizationUnitID, DATEADD(DAY, 24, @StartDate), 7.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 230, @OrganizationUnitID, DATEADD(DAY, 25, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 230, @OrganizationUnitID, DATEADD(DAY, 26, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 230, @OrganizationUnitID, DATEADD(DAY, 27, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 230, @OrganizationUnitID, DATEADD(DAY, 28, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 230, @OrganizationUnitID, DATEADD(DAY, 29, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 230, @OrganizationUnitID, DATEADD(DAY, 30, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 230, @OrganizationUnitID, DATEADD(DAY, 31, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 230, @OrganizationUnitID, DATEADD(DAY, 32, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 230, @OrganizationUnitID, DATEADD(DAY, 33, @StartDate), 5.00, 0);

-- CoreStaffingPlan Activity 194, Profile 231, OrganizationUnit 360-------------------------------------------
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 231, @OrganizationUnitID, @StartDate, 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 231, @OrganizationUnitID, DATEADD(DAY, 1, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 231, @OrganizationUnitID, DATEADD(DAY, 2, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 231, @OrganizationUnitID, DATEADD(DAY, 3, @StartDate), 6.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 231, @OrganizationUnitID, DATEADD(DAY, 4, @StartDate), 10.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 231, @OrganizationUnitID, DATEADD(DAY, 5, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 231, @OrganizationUnitID, DATEADD(DAY, 6, @StartDate), 8.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 231, @OrganizationUnitID, DATEADD(DAY, 7, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 231, @OrganizationUnitID, DATEADD(DAY, 8, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 231, @OrganizationUnitID, DATEADD(DAY, 9, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 231, @OrganizationUnitID, DATEADD(DAY, 10, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 231, @OrganizationUnitID, DATEADD(DAY, 11, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 231, @OrganizationUnitID, DATEADD(DAY, 12, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 231, @OrganizationUnitID, DATEADD(DAY, 13, @StartDate), 5.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 231, @OrganizationUnitID, DATEADD(DAY, 14, @StartDate), 9.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 231, @OrganizationUnitID, DATEADD(DAY, 15, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 231, @OrganizationUnitID, DATEADD(DAY, 16, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 231, @OrganizationUnitID, DATEADD(DAY, 17, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 231, @OrganizationUnitID, DATEADD(DAY, 18, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 231, @OrganizationUnitID, DATEADD(DAY, 19, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 231, @OrganizationUnitID, DATEADD(DAY, 20, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 231, @OrganizationUnitID, DATEADD(DAY, 21, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 231, @OrganizationUnitID, DATEADD(DAY, 22, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 231, @OrganizationUnitID, DATEADD(DAY, 23, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 231, @OrganizationUnitID, DATEADD(DAY, 24, @StartDate), 7.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 231, @OrganizationUnitID, DATEADD(DAY, 25, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 231, @OrganizationUnitID, DATEADD(DAY, 26, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 231, @OrganizationUnitID, DATEADD(DAY, 27, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 231, @OrganizationUnitID, DATEADD(DAY, 28, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 231, @OrganizationUnitID, DATEADD(DAY, 29, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 231, @OrganizationUnitID, DATEADD(DAY, 30, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 231, @OrganizationUnitID, DATEADD(DAY, 31, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 231, @OrganizationUnitID, DATEADD(DAY, 32, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 231, @OrganizationUnitID, DATEADD(DAY, 33, @StartDate), 5.00, 0);

-- CoreStaffingPlan Activity 194, Profile 232, OrganizationUnit 360-------------------------------------------
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 232, @OrganizationUnitID, @StartDate, 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 232, @OrganizationUnitID, DATEADD(DAY, 1, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 232, @OrganizationUnitID, DATEADD(DAY, 2, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 232, @OrganizationUnitID, DATEADD(DAY, 3, @StartDate), 6.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 232, @OrganizationUnitID, DATEADD(DAY, 4, @StartDate), 10.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 232, @OrganizationUnitID, DATEADD(DAY, 5, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 232, @OrganizationUnitID, DATEADD(DAY, 6, @StartDate), 8.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 232, @OrganizationUnitID, DATEADD(DAY, 7, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 232, @OrganizationUnitID, DATEADD(DAY, 8, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 232, @OrganizationUnitID, DATEADD(DAY, 9, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 232, @OrganizationUnitID, DATEADD(DAY, 10, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 232, @OrganizationUnitID, DATEADD(DAY, 11, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 232, @OrganizationUnitID, DATEADD(DAY, 12, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 232, @OrganizationUnitID, DATEADD(DAY, 13, @StartDate), 5.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 232, @OrganizationUnitID, DATEADD(DAY, 14, @StartDate), 9.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 232, @OrganizationUnitID, DATEADD(DAY, 15, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 232, @OrganizationUnitID, DATEADD(DAY, 16, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 232, @OrganizationUnitID, DATEADD(DAY, 17, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 232, @OrganizationUnitID, DATEADD(DAY, 18, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 232, @OrganizationUnitID, DATEADD(DAY, 19, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 232, @OrganizationUnitID, DATEADD(DAY, 20, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 232, @OrganizationUnitID, DATEADD(DAY, 21, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 232, @OrganizationUnitID, DATEADD(DAY, 22, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 232, @OrganizationUnitID, DATEADD(DAY, 23, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 232, @OrganizationUnitID, DATEADD(DAY, 24, @StartDate), 7.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 232, @OrganizationUnitID, DATEADD(DAY, 25, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 232, @OrganizationUnitID, DATEADD(DAY, 26, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 232, @OrganizationUnitID, DATEADD(DAY, 27, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 232, @OrganizationUnitID, DATEADD(DAY, 28, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 232, @OrganizationUnitID, DATEADD(DAY, 29, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 232, @OrganizationUnitID, DATEADD(DAY, 30, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 232, @OrganizationUnitID, DATEADD(DAY, 31, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 232, @OrganizationUnitID, DATEADD(DAY, 32, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 232, @OrganizationUnitID, DATEADD(DAY, 33, @StartDate), 5.00, 0);

-- CoreStaffingPlan Activity 194, Profile 234, OrganizationUnit 360-------------------------------------------
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 234, @OrganizationUnitID, @StartDate, 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 234, @OrganizationUnitID, DATEADD(DAY, 1, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 234, @OrganizationUnitID, DATEADD(DAY, 2, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 234, @OrganizationUnitID, DATEADD(DAY, 3, @StartDate), 6.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 234, @OrganizationUnitID, DATEADD(DAY, 4, @StartDate), 10.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 234, @OrganizationUnitID, DATEADD(DAY, 5, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 234, @OrganizationUnitID, DATEADD(DAY, 6, @StartDate), 8.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 234, @OrganizationUnitID, DATEADD(DAY, 7, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 234, @OrganizationUnitID, DATEADD(DAY, 8, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 234, @OrganizationUnitID, DATEADD(DAY, 9, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 234, @OrganizationUnitID, DATEADD(DAY, 10, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 234, @OrganizationUnitID, DATEADD(DAY, 11, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 234, @OrganizationUnitID, DATEADD(DAY, 12, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 234, @OrganizationUnitID, DATEADD(DAY, 13, @StartDate), 5.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 234, @OrganizationUnitID, DATEADD(DAY, 14, @StartDate), 9.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 234, @OrganizationUnitID, DATEADD(DAY, 15, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 234, @OrganizationUnitID, DATEADD(DAY, 16, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 234, @OrganizationUnitID, DATEADD(DAY, 17, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 234, @OrganizationUnitID, DATEADD(DAY, 18, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 234, @OrganizationUnitID, DATEADD(DAY, 19, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 234, @OrganizationUnitID, DATEADD(DAY, 20, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 234, @OrganizationUnitID, DATEADD(DAY, 21, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 234, @OrganizationUnitID, DATEADD(DAY, 22, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 234, @OrganizationUnitID, DATEADD(DAY, 23, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 234, @OrganizationUnitID, DATEADD(DAY, 24, @StartDate), 7.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 234, @OrganizationUnitID, DATEADD(DAY, 25, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 234, @OrganizationUnitID, DATEADD(DAY, 26, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 234, @OrganizationUnitID, DATEADD(DAY, 27, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 234, @OrganizationUnitID, DATEADD(DAY, 28, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 234, @OrganizationUnitID, DATEADD(DAY, 29, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 234, @OrganizationUnitID, DATEADD(DAY, 30, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 234, @OrganizationUnitID, DATEADD(DAY, 31, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 234, @OrganizationUnitID, DATEADD(DAY, 32, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 234, @OrganizationUnitID, DATEADD(DAY, 33, @StartDate), 5.00, 0);

-- CoreStaffingPlan Activity 194, Profile 233, OrganizationUnit 360-------------------------------------------
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 233, @OrganizationUnitID, @StartDate, 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 233, @OrganizationUnitID, DATEADD(DAY, 1, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 233, @OrganizationUnitID, DATEADD(DAY, 2, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 233, @OrganizationUnitID, DATEADD(DAY, 3, @StartDate), 6.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 233, @OrganizationUnitID, DATEADD(DAY, 4, @StartDate), 10.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 233, @OrganizationUnitID, DATEADD(DAY, 5, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 233, @OrganizationUnitID, DATEADD(DAY, 6, @StartDate), 8.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 233, @OrganizationUnitID, DATEADD(DAY, 7, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 233, @OrganizationUnitID, DATEADD(DAY, 8, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 233, @OrganizationUnitID, DATEADD(DAY, 9, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 233, @OrganizationUnitID, DATEADD(DAY, 10, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 233, @OrganizationUnitID, DATEADD(DAY, 11, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 233, @OrganizationUnitID, DATEADD(DAY, 12, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 233, @OrganizationUnitID, DATEADD(DAY, 13, @StartDate), 5.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 233, @OrganizationUnitID, DATEADD(DAY, 14, @StartDate), 9.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 233, @OrganizationUnitID, DATEADD(DAY, 15, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 233, @OrganizationUnitID, DATEADD(DAY, 16, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 233, @OrganizationUnitID, DATEADD(DAY, 17, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 233, @OrganizationUnitID, DATEADD(DAY, 18, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 233, @OrganizationUnitID, DATEADD(DAY, 19, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 233, @OrganizationUnitID, DATEADD(DAY, 20, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 233, @OrganizationUnitID, DATEADD(DAY, 21, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 233, @OrganizationUnitID, DATEADD(DAY, 22, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 233, @OrganizationUnitID, DATEADD(DAY, 23, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 233, @OrganizationUnitID, DATEADD(DAY, 24, @StartDate), 7.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 233, @OrganizationUnitID, DATEADD(DAY, 25, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 233, @OrganizationUnitID, DATEADD(DAY, 26, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 233, @OrganizationUnitID, DATEADD(DAY, 27, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 233, @OrganizationUnitID, DATEADD(DAY, 28, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 233, @OrganizationUnitID, DATEADD(DAY, 29, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 233, @OrganizationUnitID, DATEADD(DAY, 30, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 233, @OrganizationUnitID, DATEADD(DAY, 31, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 233, @OrganizationUnitID, DATEADD(DAY, 32, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (194, 233, @OrganizationUnitID, DATEADD(DAY, 33, @StartDate), 5.00, 0);

-- CoreStaffingPlan Activity 195, Profile 229, OrganizationUnit 360-------------------------------------------
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 229, @OrganizationUnitID, @StartDate, 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 229, @OrganizationUnitID, DATEADD(DAY, 1, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 229, @OrganizationUnitID, DATEADD(DAY, 2, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 229, @OrganizationUnitID, DATEADD(DAY, 3, @StartDate), 6.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 229, @OrganizationUnitID, DATEADD(DAY, 4, @StartDate), 10.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 229, @OrganizationUnitID, DATEADD(DAY, 5, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 229, @OrganizationUnitID, DATEADD(DAY, 6, @StartDate), 8.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 229, @OrganizationUnitID, DATEADD(DAY, 7, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 229, @OrganizationUnitID, DATEADD(DAY, 8, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 229, @OrganizationUnitID, DATEADD(DAY, 9, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 229, @OrganizationUnitID, DATEADD(DAY, 10, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 229, @OrganizationUnitID, DATEADD(DAY, 11, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 229, @OrganizationUnitID, DATEADD(DAY, 12, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 229, @OrganizationUnitID, DATEADD(DAY, 13, @StartDate), 5.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 229, @OrganizationUnitID, DATEADD(DAY, 14, @StartDate), 9.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 229, @OrganizationUnitID, DATEADD(DAY, 15, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 229, @OrganizationUnitID, DATEADD(DAY, 16, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 229, @OrganizationUnitID, DATEADD(DAY, 17, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 229, @OrganizationUnitID, DATEADD(DAY, 18, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 229, @OrganizationUnitID, DATEADD(DAY, 19, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 229, @OrganizationUnitID, DATEADD(DAY, 20, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 229, @OrganizationUnitID, DATEADD(DAY, 21, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 229, @OrganizationUnitID, DATEADD(DAY, 22, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 229, @OrganizationUnitID, DATEADD(DAY, 23, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 229, @OrganizationUnitID, DATEADD(DAY, 24, @StartDate), 7.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 229, @OrganizationUnitID, DATEADD(DAY, 25, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 229, @OrganizationUnitID, DATEADD(DAY, 26, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 229, @OrganizationUnitID, DATEADD(DAY, 27, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 229, @OrganizationUnitID, DATEADD(DAY, 28, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 229, @OrganizationUnitID, DATEADD(DAY, 29, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 229, @OrganizationUnitID, DATEADD(DAY, 30, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 229, @OrganizationUnitID, DATEADD(DAY, 31, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 229, @OrganizationUnitID, DATEADD(DAY, 32, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 229, @OrganizationUnitID, DATEADD(DAY, 33, @StartDate), 5.00, 0);

-- CoreStaffingPlan Activity 195, Profile 230, OrganizationUnit 360-------------------------------------------
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 230, @OrganizationUnitID, @StartDate, 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 230, @OrganizationUnitID, DATEADD(DAY, 1, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 230, @OrganizationUnitID, DATEADD(DAY, 2, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 230, @OrganizationUnitID, DATEADD(DAY, 3, @StartDate), 6.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 230, @OrganizationUnitID, DATEADD(DAY, 4, @StartDate), 10.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 230, @OrganizationUnitID, DATEADD(DAY, 5, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 230, @OrganizationUnitID, DATEADD(DAY, 6, @StartDate), 8.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 230, @OrganizationUnitID, DATEADD(DAY, 7, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 230, @OrganizationUnitID, DATEADD(DAY, 8, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 230, @OrganizationUnitID, DATEADD(DAY, 9, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 230, @OrganizationUnitID, DATEADD(DAY, 10, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 230, @OrganizationUnitID, DATEADD(DAY, 11, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 230, @OrganizationUnitID, DATEADD(DAY, 12, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 230, @OrganizationUnitID, DATEADD(DAY, 13, @StartDate), 5.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 230, @OrganizationUnitID, DATEADD(DAY, 14, @StartDate), 9.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 230, @OrganizationUnitID, DATEADD(DAY, 15, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 230, @OrganizationUnitID, DATEADD(DAY, 16, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 230, @OrganizationUnitID, DATEADD(DAY, 17, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 230, @OrganizationUnitID, DATEADD(DAY, 18, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 230, @OrganizationUnitID, DATEADD(DAY, 19, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 230, @OrganizationUnitID, DATEADD(DAY, 20, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 230, @OrganizationUnitID, DATEADD(DAY, 21, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 230, @OrganizationUnitID, DATEADD(DAY, 22, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 230, @OrganizationUnitID, DATEADD(DAY, 23, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 230, @OrganizationUnitID, DATEADD(DAY, 24, @StartDate), 7.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 230, @OrganizationUnitID, DATEADD(DAY, 25, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 230, @OrganizationUnitID, DATEADD(DAY, 26, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 230, @OrganizationUnitID, DATEADD(DAY, 27, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 230, @OrganizationUnitID, DATEADD(DAY, 28, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 230, @OrganizationUnitID, DATEADD(DAY, 29, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 230, @OrganizationUnitID, DATEADD(DAY, 30, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 230, @OrganizationUnitID, DATEADD(DAY, 31, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 230, @OrganizationUnitID, DATEADD(DAY, 32, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 230, @OrganizationUnitID, DATEADD(DAY, 33, @StartDate), 5.00, 0);

-- CoreStaffingPlan Activity 195, Profile 231, OrganizationUnit 360-------------------------------------------
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 231, @OrganizationUnitID, @StartDate, 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 231, @OrganizationUnitID, DATEADD(DAY, 1, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 231, @OrganizationUnitID, DATEADD(DAY, 2, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 231, @OrganizationUnitID, DATEADD(DAY, 3, @StartDate), 6.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 231, @OrganizationUnitID, DATEADD(DAY, 4, @StartDate), 10.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 231, @OrganizationUnitID, DATEADD(DAY, 5, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 231, @OrganizationUnitID, DATEADD(DAY, 6, @StartDate), 8.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 231, @OrganizationUnitID, DATEADD(DAY, 7, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 231, @OrganizationUnitID, DATEADD(DAY, 8, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 231, @OrganizationUnitID, DATEADD(DAY, 9, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 231, @OrganizationUnitID, DATEADD(DAY, 10, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 231, @OrganizationUnitID, DATEADD(DAY, 11, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 231, @OrganizationUnitID, DATEADD(DAY, 12, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 231, @OrganizationUnitID, DATEADD(DAY, 13, @StartDate), 5.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 231, @OrganizationUnitID, DATEADD(DAY, 14, @StartDate), 9.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 231, @OrganizationUnitID, DATEADD(DAY, 15, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 231, @OrganizationUnitID, DATEADD(DAY, 16, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 231, @OrganizationUnitID, DATEADD(DAY, 17, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 231, @OrganizationUnitID, DATEADD(DAY, 18, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 231, @OrganizationUnitID, DATEADD(DAY, 19, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 231, @OrganizationUnitID, DATEADD(DAY, 20, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 231, @OrganizationUnitID, DATEADD(DAY, 21, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 231, @OrganizationUnitID, DATEADD(DAY, 22, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 231, @OrganizationUnitID, DATEADD(DAY, 23, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 231, @OrganizationUnitID, DATEADD(DAY, 24, @StartDate), 7.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 231, @OrganizationUnitID, DATEADD(DAY, 25, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 231, @OrganizationUnitID, DATEADD(DAY, 26, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 231, @OrganizationUnitID, DATEADD(DAY, 27, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 231, @OrganizationUnitID, DATEADD(DAY, 28, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 231, @OrganizationUnitID, DATEADD(DAY, 29, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 231, @OrganizationUnitID, DATEADD(DAY, 30, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 231, @OrganizationUnitID, DATEADD(DAY, 31, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 231, @OrganizationUnitID, DATEADD(DAY, 32, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 231, @OrganizationUnitID, DATEADD(DAY, 33, @StartDate), 5.00, 0);

-- CoreStaffingPlan Activity 195, Profile 232, OrganizationUnit 360-------------------------------------------
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 232, @OrganizationUnitID, @StartDate, 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 232, @OrganizationUnitID, DATEADD(DAY, 1, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 232, @OrganizationUnitID, DATEADD(DAY, 2, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 232, @OrganizationUnitID, DATEADD(DAY, 3, @StartDate), 6.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 232, @OrganizationUnitID, DATEADD(DAY, 4, @StartDate), 10.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 232, @OrganizationUnitID, DATEADD(DAY, 5, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 232, @OrganizationUnitID, DATEADD(DAY, 6, @StartDate), 8.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 232, @OrganizationUnitID, DATEADD(DAY, 7, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 232, @OrganizationUnitID, DATEADD(DAY, 8, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 232, @OrganizationUnitID, DATEADD(DAY, 9, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 232, @OrganizationUnitID, DATEADD(DAY, 10, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 232, @OrganizationUnitID, DATEADD(DAY, 11, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 232, @OrganizationUnitID, DATEADD(DAY, 12, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 232, @OrganizationUnitID, DATEADD(DAY, 13, @StartDate), 5.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 232, @OrganizationUnitID, DATEADD(DAY, 14, @StartDate), 9.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 232, @OrganizationUnitID, DATEADD(DAY, 15, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 232, @OrganizationUnitID, DATEADD(DAY, 16, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 232, @OrganizationUnitID, DATEADD(DAY, 17, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 232, @OrganizationUnitID, DATEADD(DAY, 18, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 232, @OrganizationUnitID, DATEADD(DAY, 19, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 232, @OrganizationUnitID, DATEADD(DAY, 20, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 232, @OrganizationUnitID, DATEADD(DAY, 21, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 232, @OrganizationUnitID, DATEADD(DAY, 22, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 232, @OrganizationUnitID, DATEADD(DAY, 23, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 232, @OrganizationUnitID, DATEADD(DAY, 24, @StartDate), 7.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 232, @OrganizationUnitID, DATEADD(DAY, 25, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 232, @OrganizationUnitID, DATEADD(DAY, 26, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 232, @OrganizationUnitID, DATEADD(DAY, 27, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 232, @OrganizationUnitID, DATEADD(DAY, 28, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 232, @OrganizationUnitID, DATEADD(DAY, 29, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 232, @OrganizationUnitID, DATEADD(DAY, 30, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 232, @OrganizationUnitID, DATEADD(DAY, 31, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 232, @OrganizationUnitID, DATEADD(DAY, 32, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 232, @OrganizationUnitID, DATEADD(DAY, 33, @StartDate), 5.00, 0);

-- CoreStaffingPlan Activity 195, Profile 233, OrganizationUnit 360-------------------------------------------
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 233, @OrganizationUnitID, @StartDate, 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 233, @OrganizationUnitID, DATEADD(DAY, 1, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 233, @OrganizationUnitID, DATEADD(DAY, 2, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 233, @OrganizationUnitID, DATEADD(DAY, 3, @StartDate), 6.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 233, @OrganizationUnitID, DATEADD(DAY, 4, @StartDate), 10.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 233, @OrganizationUnitID, DATEADD(DAY, 5, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 233, @OrganizationUnitID, DATEADD(DAY, 6, @StartDate), 8.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 233, @OrganizationUnitID, DATEADD(DAY, 7, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 233, @OrganizationUnitID, DATEADD(DAY, 8, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 233, @OrganizationUnitID, DATEADD(DAY, 9, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 233, @OrganizationUnitID, DATEADD(DAY, 10, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 233, @OrganizationUnitID, DATEADD(DAY, 11, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 233, @OrganizationUnitID, DATEADD(DAY, 12, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 233, @OrganizationUnitID, DATEADD(DAY, 13, @StartDate), 5.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 233, @OrganizationUnitID, DATEADD(DAY, 14, @StartDate), 9.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 233, @OrganizationUnitID, DATEADD(DAY, 15, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 233, @OrganizationUnitID, DATEADD(DAY, 16, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 233, @OrganizationUnitID, DATEADD(DAY, 17, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 233, @OrganizationUnitID, DATEADD(DAY, 18, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 233, @OrganizationUnitID, DATEADD(DAY, 19, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 233, @OrganizationUnitID, DATEADD(DAY, 20, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 233, @OrganizationUnitID, DATEADD(DAY, 21, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 233, @OrganizationUnitID, DATEADD(DAY, 22, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 233, @OrganizationUnitID, DATEADD(DAY, 23, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 233, @OrganizationUnitID, DATEADD(DAY, 24, @StartDate), 7.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 233, @OrganizationUnitID, DATEADD(DAY, 25, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 233, @OrganizationUnitID, DATEADD(DAY, 26, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 233, @OrganizationUnitID, DATEADD(DAY, 27, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 233, @OrganizationUnitID, DATEADD(DAY, 28, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 233, @OrganizationUnitID, DATEADD(DAY, 29, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 233, @OrganizationUnitID, DATEADD(DAY, 30, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 233, @OrganizationUnitID, DATEADD(DAY, 31, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 233, @OrganizationUnitID, DATEADD(DAY, 32, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 233, @OrganizationUnitID, DATEADD(DAY, 33, @StartDate), 5.00, 0);

-- CoreStaffingPlan Activity 195, Profile 234, OrganizationUnit 360-------------------------------------------
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 234, @OrganizationUnitID, @StartDate, 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 234, @OrganizationUnitID, DATEADD(DAY, 1, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 234, @OrganizationUnitID, DATEADD(DAY, 2, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 234, @OrganizationUnitID, DATEADD(DAY, 3, @StartDate), 6.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 234, @OrganizationUnitID, DATEADD(DAY, 4, @StartDate), 10.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 234, @OrganizationUnitID, DATEADD(DAY, 5, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 234, @OrganizationUnitID, DATEADD(DAY, 6, @StartDate), 8.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 234, @OrganizationUnitID, DATEADD(DAY, 7, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 234, @OrganizationUnitID, DATEADD(DAY, 8, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 234, @OrganizationUnitID, DATEADD(DAY, 9, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 234, @OrganizationUnitID, DATEADD(DAY, 10, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 234, @OrganizationUnitID, DATEADD(DAY, 11, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 234, @OrganizationUnitID, DATEADD(DAY, 12, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 234, @OrganizationUnitID, DATEADD(DAY, 13, @StartDate), 5.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 234, @OrganizationUnitID, DATEADD(DAY, 14, @StartDate), 9.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 234, @OrganizationUnitID, DATEADD(DAY, 15, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 234, @OrganizationUnitID, DATEADD(DAY, 16, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 234, @OrganizationUnitID, DATEADD(DAY, 17, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 234, @OrganizationUnitID, DATEADD(DAY, 18, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 234, @OrganizationUnitID, DATEADD(DAY, 19, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 234, @OrganizationUnitID, DATEADD(DAY, 20, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 234, @OrganizationUnitID, DATEADD(DAY, 21, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 234, @OrganizationUnitID, DATEADD(DAY, 22, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 234, @OrganizationUnitID, DATEADD(DAY, 23, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 234, @OrganizationUnitID, DATEADD(DAY, 24, @StartDate), 7.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 234, @OrganizationUnitID, DATEADD(DAY, 25, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 234, @OrganizationUnitID, DATEADD(DAY, 26, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 234, @OrganizationUnitID, DATEADD(DAY, 27, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 234, @OrganizationUnitID, DATEADD(DAY, 28, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 234, @OrganizationUnitID, DATEADD(DAY, 29, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 234, @OrganizationUnitID, DATEADD(DAY, 30, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 234, @OrganizationUnitID, DATEADD(DAY, 31, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 234, @OrganizationUnitID, DATEADD(DAY, 32, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (195, 234, @OrganizationUnitID, DATEADD(DAY, 33, @StartDate), 5.00, 0);

-- CoreStaffingPlan Activity 196, Profile 229, OrganizationUnit 360-------------------------------------------
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 229, @OrganizationUnitID, @StartDate, 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 229, @OrganizationUnitID, DATEADD(DAY, 1, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 229, @OrganizationUnitID, DATEADD(DAY, 2, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 229, @OrganizationUnitID, DATEADD(DAY, 3, @StartDate), 6.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 229, @OrganizationUnitID, DATEADD(DAY, 4, @StartDate), 10.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 229, @OrganizationUnitID, DATEADD(DAY, 5, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 229, @OrganizationUnitID, DATEADD(DAY, 6, @StartDate), 8.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 229, @OrganizationUnitID, DATEADD(DAY, 7, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 229, @OrganizationUnitID, DATEADD(DAY, 8, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 229, @OrganizationUnitID, DATEADD(DAY, 9, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 229, @OrganizationUnitID, DATEADD(DAY, 10, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 229, @OrganizationUnitID, DATEADD(DAY, 11, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 229, @OrganizationUnitID, DATEADD(DAY, 12, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 229, @OrganizationUnitID, DATEADD(DAY, 13, @StartDate), 5.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 229, @OrganizationUnitID, DATEADD(DAY, 14, @StartDate), 9.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 229, @OrganizationUnitID, DATEADD(DAY, 15, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 229, @OrganizationUnitID, DATEADD(DAY, 16, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 229, @OrganizationUnitID, DATEADD(DAY, 17, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 229, @OrganizationUnitID, DATEADD(DAY, 18, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 229, @OrganizationUnitID, DATEADD(DAY, 19, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 229, @OrganizationUnitID, DATEADD(DAY, 20, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 229, @OrganizationUnitID, DATEADD(DAY, 21, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 229, @OrganizationUnitID, DATEADD(DAY, 22, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 229, @OrganizationUnitID, DATEADD(DAY, 23, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 229, @OrganizationUnitID, DATEADD(DAY, 24, @StartDate), 7.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 229, @OrganizationUnitID, DATEADD(DAY, 25, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 229, @OrganizationUnitID, DATEADD(DAY, 26, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 229, @OrganizationUnitID, DATEADD(DAY, 27, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 229, @OrganizationUnitID, DATEADD(DAY, 28, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 229, @OrganizationUnitID, DATEADD(DAY, 29, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 229, @OrganizationUnitID, DATEADD(DAY, 30, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 229, @OrganizationUnitID, DATEADD(DAY, 31, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 229, @OrganizationUnitID, DATEADD(DAY, 32, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 229, @OrganizationUnitID, DATEADD(DAY, 33, @StartDate), 5.00, 0);

-- CoreStaffingPlan Activity 196, Profile 231, OrganizationUnit 360-------------------------------------------
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 231, @OrganizationUnitID, @StartDate, 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 231, @OrganizationUnitID, DATEADD(DAY, 1, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 231, @OrganizationUnitID, DATEADD(DAY, 2, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 231, @OrganizationUnitID, DATEADD(DAY, 3, @StartDate), 6.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 231, @OrganizationUnitID, DATEADD(DAY, 4, @StartDate), 10.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 231, @OrganizationUnitID, DATEADD(DAY, 5, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 231, @OrganizationUnitID, DATEADD(DAY, 6, @StartDate), 8.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 231, @OrganizationUnitID, DATEADD(DAY, 7, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 231, @OrganizationUnitID, DATEADD(DAY, 8, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 231, @OrganizationUnitID, DATEADD(DAY, 9, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 231, @OrganizationUnitID, DATEADD(DAY, 10, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 231, @OrganizationUnitID, DATEADD(DAY, 11, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 231, @OrganizationUnitID, DATEADD(DAY, 12, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 231, @OrganizationUnitID, DATEADD(DAY, 13, @StartDate), 5.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 231, @OrganizationUnitID, DATEADD(DAY, 14, @StartDate), 9.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 231, @OrganizationUnitID, DATEADD(DAY, 15, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 231, @OrganizationUnitID, DATEADD(DAY, 16, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 231, @OrganizationUnitID, DATEADD(DAY, 17, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 231, @OrganizationUnitID, DATEADD(DAY, 18, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 231, @OrganizationUnitID, DATEADD(DAY, 19, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 231, @OrganizationUnitID, DATEADD(DAY, 20, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 231, @OrganizationUnitID, DATEADD(DAY, 21, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 231, @OrganizationUnitID, DATEADD(DAY, 22, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 231, @OrganizationUnitID, DATEADD(DAY, 23, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 231, @OrganizationUnitID, DATEADD(DAY, 24, @StartDate), 7.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 231, @OrganizationUnitID, DATEADD(DAY, 25, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 231, @OrganizationUnitID, DATEADD(DAY, 26, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 231, @OrganizationUnitID, DATEADD(DAY, 27, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 231, @OrganizationUnitID, DATEADD(DAY, 28, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 231, @OrganizationUnitID, DATEADD(DAY, 29, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 231, @OrganizationUnitID, DATEADD(DAY, 30, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 231, @OrganizationUnitID, DATEADD(DAY, 31, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 231, @OrganizationUnitID, DATEADD(DAY, 32, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 231, @OrganizationUnitID, DATEADD(DAY, 33, @StartDate), 5.00, 0);

-- CoreStaffingPlan Activity 196, Profile 232, OrganizationUnit 360-------------------------------------------
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 232, @OrganizationUnitID, @StartDate, 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 232, @OrganizationUnitID, DATEADD(DAY, 1, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 232, @OrganizationUnitID, DATEADD(DAY, 2, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 232, @OrganizationUnitID, DATEADD(DAY, 3, @StartDate), 6.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 232, @OrganizationUnitID, DATEADD(DAY, 4, @StartDate), 10.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 232, @OrganizationUnitID, DATEADD(DAY, 5, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 232, @OrganizationUnitID, DATEADD(DAY, 6, @StartDate), 8.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 232, @OrganizationUnitID, DATEADD(DAY, 7, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 232, @OrganizationUnitID, DATEADD(DAY, 8, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 232, @OrganizationUnitID, DATEADD(DAY, 9, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 232, @OrganizationUnitID, DATEADD(DAY, 10, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 232, @OrganizationUnitID, DATEADD(DAY, 11, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 232, @OrganizationUnitID, DATEADD(DAY, 12, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 232, @OrganizationUnitID, DATEADD(DAY, 13, @StartDate), 5.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 232, @OrganizationUnitID, DATEADD(DAY, 14, @StartDate), 9.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 232, @OrganizationUnitID, DATEADD(DAY, 15, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 232, @OrganizationUnitID, DATEADD(DAY, 16, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 232, @OrganizationUnitID, DATEADD(DAY, 17, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 232, @OrganizationUnitID, DATEADD(DAY, 18, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 232, @OrganizationUnitID, DATEADD(DAY, 19, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 232, @OrganizationUnitID, DATEADD(DAY, 20, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 232, @OrganizationUnitID, DATEADD(DAY, 21, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 232, @OrganizationUnitID, DATEADD(DAY, 22, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 232, @OrganizationUnitID, DATEADD(DAY, 23, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 232, @OrganizationUnitID, DATEADD(DAY, 24, @StartDate), 7.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 232, @OrganizationUnitID, DATEADD(DAY, 25, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 232, @OrganizationUnitID, DATEADD(DAY, 26, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 232, @OrganizationUnitID, DATEADD(DAY, 27, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 232, @OrganizationUnitID, DATEADD(DAY, 28, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 232, @OrganizationUnitID, DATEADD(DAY, 29, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 232, @OrganizationUnitID, DATEADD(DAY, 30, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 232, @OrganizationUnitID, DATEADD(DAY, 31, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 232, @OrganizationUnitID, DATEADD(DAY, 32, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 232, @OrganizationUnitID, DATEADD(DAY, 33, @StartDate), 5.00, 0);

-- CoreStaffingPlan Activity 196, Profile 233, OrganizationUnit 360-------------------------------------------
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 233, @OrganizationUnitID, @StartDate, 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 233, @OrganizationUnitID, DATEADD(DAY, 1, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 233, @OrganizationUnitID, DATEADD(DAY, 2, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 233, @OrganizationUnitID, DATEADD(DAY, 3, @StartDate), 6.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 233, @OrganizationUnitID, DATEADD(DAY, 4, @StartDate), 10.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 233, @OrganizationUnitID, DATEADD(DAY, 5, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 233, @OrganizationUnitID, DATEADD(DAY, 6, @StartDate), 8.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 233, @OrganizationUnitID, DATEADD(DAY, 7, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 233, @OrganizationUnitID, DATEADD(DAY, 8, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 233, @OrganizationUnitID, DATEADD(DAY, 9, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 233, @OrganizationUnitID, DATEADD(DAY, 10, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 233, @OrganizationUnitID, DATEADD(DAY, 11, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 233, @OrganizationUnitID, DATEADD(DAY, 12, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 233, @OrganizationUnitID, DATEADD(DAY, 13, @StartDate), 5.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 233, @OrganizationUnitID, DATEADD(DAY, 14, @StartDate), 9.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 233, @OrganizationUnitID, DATEADD(DAY, 15, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 233, @OrganizationUnitID, DATEADD(DAY, 16, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 233, @OrganizationUnitID, DATEADD(DAY, 17, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 233, @OrganizationUnitID, DATEADD(DAY, 18, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 233, @OrganizationUnitID, DATEADD(DAY, 19, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 233, @OrganizationUnitID, DATEADD(DAY, 20, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 233, @OrganizationUnitID, DATEADD(DAY, 21, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 233, @OrganizationUnitID, DATEADD(DAY, 22, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 233, @OrganizationUnitID, DATEADD(DAY, 23, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 233, @OrganizationUnitID, DATEADD(DAY, 24, @StartDate), 7.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 233, @OrganizationUnitID, DATEADD(DAY, 25, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 233, @OrganizationUnitID, DATEADD(DAY, 26, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 233, @OrganizationUnitID, DATEADD(DAY, 27, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 233, @OrganizationUnitID, DATEADD(DAY, 28, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 233, @OrganizationUnitID, DATEADD(DAY, 29, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 233, @OrganizationUnitID, DATEADD(DAY, 30, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 233, @OrganizationUnitID, DATEADD(DAY, 31, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 233, @OrganizationUnitID, DATEADD(DAY, 32, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 233, @OrganizationUnitID, DATEADD(DAY, 33, @StartDate), 5.00, 0);

-- CoreStaffingPlan Activity 196, Profile 234, OrganizationUnit 360-------------------------------------------
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 234, @OrganizationUnitID, @StartDate, 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 234, @OrganizationUnitID, DATEADD(DAY, 1, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 234, @OrganizationUnitID, DATEADD(DAY, 2, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 234, @OrganizationUnitID, DATEADD(DAY, 3, @StartDate), 6.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 234, @OrganizationUnitID, DATEADD(DAY, 4, @StartDate), 10.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 234, @OrganizationUnitID, DATEADD(DAY, 5, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 234, @OrganizationUnitID, DATEADD(DAY, 6, @StartDate), 8.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 234, @OrganizationUnitID, DATEADD(DAY, 7, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 234, @OrganizationUnitID, DATEADD(DAY, 8, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 234, @OrganizationUnitID, DATEADD(DAY, 9, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 234, @OrganizationUnitID, DATEADD(DAY, 10, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 234, @OrganizationUnitID, DATEADD(DAY, 11, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 234, @OrganizationUnitID, DATEADD(DAY, 12, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 234, @OrganizationUnitID, DATEADD(DAY, 13, @StartDate), 5.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 234, @OrganizationUnitID, DATEADD(DAY, 14, @StartDate), 9.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 234, @OrganizationUnitID, DATEADD(DAY, 15, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 234, @OrganizationUnitID, DATEADD(DAY, 16, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 234, @OrganizationUnitID, DATEADD(DAY, 17, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 234, @OrganizationUnitID, DATEADD(DAY, 18, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 234, @OrganizationUnitID, DATEADD(DAY, 19, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 234, @OrganizationUnitID, DATEADD(DAY, 20, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 234, @OrganizationUnitID, DATEADD(DAY, 21, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 234, @OrganizationUnitID, DATEADD(DAY, 22, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 234, @OrganizationUnitID, DATEADD(DAY, 23, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 234, @OrganizationUnitID, DATEADD(DAY, 24, @StartDate), 7.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 234, @OrganizationUnitID, DATEADD(DAY, 25, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 234, @OrganizationUnitID, DATEADD(DAY, 26, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 234, @OrganizationUnitID, DATEADD(DAY, 27, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 234, @OrganizationUnitID, DATEADD(DAY, 28, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 234, @OrganizationUnitID, DATEADD(DAY, 29, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 234, @OrganizationUnitID, DATEADD(DAY, 30, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 234, @OrganizationUnitID, DATEADD(DAY, 31, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 234, @OrganizationUnitID, DATEADD(DAY, 32, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 234, @OrganizationUnitID, DATEADD(DAY, 33, @StartDate), 5.00, 0);

-- CoreStaffingPlan Activity 196, Profile 230, OrganizationUnit 360-------------------------------------------
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 230, @OrganizationUnitID, @StartDate, 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 230, @OrganizationUnitID, DATEADD(DAY, 1, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 230, @OrganizationUnitID, DATEADD(DAY, 2, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 230, @OrganizationUnitID, DATEADD(DAY, 3, @StartDate), 6.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 230, @OrganizationUnitID, DATEADD(DAY, 4, @StartDate), 10.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 230, @OrganizationUnitID, DATEADD(DAY, 5, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 230, @OrganizationUnitID, DATEADD(DAY, 6, @StartDate), 8.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 230, @OrganizationUnitID, DATEADD(DAY, 7, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 230, @OrganizationUnitID, DATEADD(DAY, 8, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 230, @OrganizationUnitID, DATEADD(DAY, 9, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 230, @OrganizationUnitID, DATEADD(DAY, 10, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 230, @OrganizationUnitID, DATEADD(DAY, 11, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 230, @OrganizationUnitID, DATEADD(DAY, 12, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 230, @OrganizationUnitID, DATEADD(DAY, 13, @StartDate), 5.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 230, @OrganizationUnitID, DATEADD(DAY, 14, @StartDate), 9.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 230, @OrganizationUnitID, DATEADD(DAY, 15, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 230, @OrganizationUnitID, DATEADD(DAY, 16, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 230, @OrganizationUnitID, DATEADD(DAY, 17, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 230, @OrganizationUnitID, DATEADD(DAY, 18, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 230, @OrganizationUnitID, DATEADD(DAY, 19, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 230, @OrganizationUnitID, DATEADD(DAY, 20, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 230, @OrganizationUnitID, DATEADD(DAY, 21, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 230, @OrganizationUnitID, DATEADD(DAY, 22, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 230, @OrganizationUnitID, DATEADD(DAY, 23, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 230, @OrganizationUnitID, DATEADD(DAY, 24, @StartDate), 7.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 230, @OrganizationUnitID, DATEADD(DAY, 25, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 230, @OrganizationUnitID, DATEADD(DAY, 26, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 230, @OrganizationUnitID, DATEADD(DAY, 27, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 230, @OrganizationUnitID, DATEADD(DAY, 28, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 230, @OrganizationUnitID, DATEADD(DAY, 29, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 230, @OrganizationUnitID, DATEADD(DAY, 30, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 230, @OrganizationUnitID, DATEADD(DAY, 31, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 230, @OrganizationUnitID, DATEADD(DAY, 32, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (196, 230, @OrganizationUnitID, DATEADD(DAY, 33, @StartDate), 5.00, 0);

-- CoreStaffingPlan Activity 197, Profile 229, OrganizationUnit 360-------------------------------------------
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 229, @OrganizationUnitID, @StartDate, 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 229, @OrganizationUnitID, DATEADD(DAY, 1, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 229, @OrganizationUnitID, DATEADD(DAY, 2, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 229, @OrganizationUnitID, DATEADD(DAY, 3, @StartDate), 6.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 229, @OrganizationUnitID, DATEADD(DAY, 4, @StartDate), 10.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 229, @OrganizationUnitID, DATEADD(DAY, 5, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 229, @OrganizationUnitID, DATEADD(DAY, 6, @StartDate), 8.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 229, @OrganizationUnitID, DATEADD(DAY, 7, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 229, @OrganizationUnitID, DATEADD(DAY, 8, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 229, @OrganizationUnitID, DATEADD(DAY, 9, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 229, @OrganizationUnitID, DATEADD(DAY, 10, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 229, @OrganizationUnitID, DATEADD(DAY, 11, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 229, @OrganizationUnitID, DATEADD(DAY, 12, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 229, @OrganizationUnitID, DATEADD(DAY, 13, @StartDate), 5.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 229, @OrganizationUnitID, DATEADD(DAY, 14, @StartDate), 9.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 229, @OrganizationUnitID, DATEADD(DAY, 15, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 229, @OrganizationUnitID, DATEADD(DAY, 16, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 229, @OrganizationUnitID, DATEADD(DAY, 17, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 229, @OrganizationUnitID, DATEADD(DAY, 18, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 229, @OrganizationUnitID, DATEADD(DAY, 19, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 229, @OrganizationUnitID, DATEADD(DAY, 20, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 229, @OrganizationUnitID, DATEADD(DAY, 21, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 229, @OrganizationUnitID, DATEADD(DAY, 22, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 229, @OrganizationUnitID, DATEADD(DAY, 23, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 229, @OrganizationUnitID, DATEADD(DAY, 24, @StartDate), 7.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 229, @OrganizationUnitID, DATEADD(DAY, 25, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 229, @OrganizationUnitID, DATEADD(DAY, 26, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 229, @OrganizationUnitID, DATEADD(DAY, 27, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 229, @OrganizationUnitID, DATEADD(DAY, 28, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 229, @OrganizationUnitID, DATEADD(DAY, 29, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 229, @OrganizationUnitID, DATEADD(DAY, 30, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 229, @OrganizationUnitID, DATEADD(DAY, 31, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 229, @OrganizationUnitID, DATEADD(DAY, 32, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 229, @OrganizationUnitID, DATEADD(DAY, 33, @StartDate), 5.00, 0);

-- CoreStaffingPlan Activity 197, Profile 230, OrganizationUnit 360-------------------------------------------
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 230, @OrganizationUnitID, @StartDate, 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 230, @OrganizationUnitID, DATEADD(DAY, 1, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 230, @OrganizationUnitID, DATEADD(DAY, 2, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 230, @OrganizationUnitID, DATEADD(DAY, 3, @StartDate), 6.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 230, @OrganizationUnitID, DATEADD(DAY, 4, @StartDate), 10.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 230, @OrganizationUnitID, DATEADD(DAY, 5, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 230, @OrganizationUnitID, DATEADD(DAY, 6, @StartDate), 8.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 230, @OrganizationUnitID, DATEADD(DAY, 7, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 230, @OrganizationUnitID, DATEADD(DAY, 8, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 230, @OrganizationUnitID, DATEADD(DAY, 9, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 230, @OrganizationUnitID, DATEADD(DAY, 10, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 230, @OrganizationUnitID, DATEADD(DAY, 11, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 230, @OrganizationUnitID, DATEADD(DAY, 12, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 230, @OrganizationUnitID, DATEADD(DAY, 13, @StartDate), 5.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 230, @OrganizationUnitID, DATEADD(DAY, 14, @StartDate), 9.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 230, @OrganizationUnitID, DATEADD(DAY, 15, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 230, @OrganizationUnitID, DATEADD(DAY, 16, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 230, @OrganizationUnitID, DATEADD(DAY, 17, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 230, @OrganizationUnitID, DATEADD(DAY, 18, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 230, @OrganizationUnitID, DATEADD(DAY, 19, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 230, @OrganizationUnitID, DATEADD(DAY, 20, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 230, @OrganizationUnitID, DATEADD(DAY, 21, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 230, @OrganizationUnitID, DATEADD(DAY, 22, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 230, @OrganizationUnitID, DATEADD(DAY, 23, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 230, @OrganizationUnitID, DATEADD(DAY, 24, @StartDate), 7.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 230, @OrganizationUnitID, DATEADD(DAY, 25, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 230, @OrganizationUnitID, DATEADD(DAY, 26, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 230, @OrganizationUnitID, DATEADD(DAY, 27, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 230, @OrganizationUnitID, DATEADD(DAY, 28, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 230, @OrganizationUnitID, DATEADD(DAY, 29, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 230, @OrganizationUnitID, DATEADD(DAY, 30, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 230, @OrganizationUnitID, DATEADD(DAY, 31, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 230, @OrganizationUnitID, DATEADD(DAY, 32, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 230, @OrganizationUnitID, DATEADD(DAY, 33, @StartDate), 5.00, 0);

-- CoreStaffingPlan Activity 197, Profile 231, OrganizationUnit 360-------------------------------------------
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 231, @OrganizationUnitID, @StartDate, 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 231, @OrganizationUnitID, DATEADD(DAY, 1, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 231, @OrganizationUnitID, DATEADD(DAY, 2, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 231, @OrganizationUnitID, DATEADD(DAY, 3, @StartDate), 6.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 231, @OrganizationUnitID, DATEADD(DAY, 4, @StartDate), 10.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 231, @OrganizationUnitID, DATEADD(DAY, 5, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 231, @OrganizationUnitID, DATEADD(DAY, 6, @StartDate), 8.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 231, @OrganizationUnitID, DATEADD(DAY, 7, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 231, @OrganizationUnitID, DATEADD(DAY, 8, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 231, @OrganizationUnitID, DATEADD(DAY, 9, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 231, @OrganizationUnitID, DATEADD(DAY, 10, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 231, @OrganizationUnitID, DATEADD(DAY, 11, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 231, @OrganizationUnitID, DATEADD(DAY, 12, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 231, @OrganizationUnitID, DATEADD(DAY, 13, @StartDate), 5.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 231, @OrganizationUnitID, DATEADD(DAY, 14, @StartDate), 9.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 231, @OrganizationUnitID, DATEADD(DAY, 15, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 231, @OrganizationUnitID, DATEADD(DAY, 16, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 231, @OrganizationUnitID, DATEADD(DAY, 17, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 231, @OrganizationUnitID, DATEADD(DAY, 18, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 231, @OrganizationUnitID, DATEADD(DAY, 19, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 231, @OrganizationUnitID, DATEADD(DAY, 20, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 231, @OrganizationUnitID, DATEADD(DAY, 21, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 231, @OrganizationUnitID, DATEADD(DAY, 22, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 231, @OrganizationUnitID, DATEADD(DAY, 23, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 231, @OrganizationUnitID, DATEADD(DAY, 24, @StartDate), 7.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 231, @OrganizationUnitID, DATEADD(DAY, 25, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 231, @OrganizationUnitID, DATEADD(DAY, 26, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 231, @OrganizationUnitID, DATEADD(DAY, 27, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 231, @OrganizationUnitID, DATEADD(DAY, 28, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 231, @OrganizationUnitID, DATEADD(DAY, 29, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 231, @OrganizationUnitID, DATEADD(DAY, 30, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 231, @OrganizationUnitID, DATEADD(DAY, 31, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 231, @OrganizationUnitID, DATEADD(DAY, 32, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 231, @OrganizationUnitID, DATEADD(DAY, 33, @StartDate), 5.00, 0);

-- CoreStaffingPlan Activity 197, Profile 233, OrganizationUnit 360-------------------------------------------
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 233, @OrganizationUnitID, @StartDate, 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 233, @OrganizationUnitID, DATEADD(DAY, 1, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 233, @OrganizationUnitID, DATEADD(DAY, 2, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 233, @OrganizationUnitID, DATEADD(DAY, 3, @StartDate), 6.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 233, @OrganizationUnitID, DATEADD(DAY, 4, @StartDate), 10.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 233, @OrganizationUnitID, DATEADD(DAY, 5, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 233, @OrganizationUnitID, DATEADD(DAY, 6, @StartDate), 8.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 233, @OrganizationUnitID, DATEADD(DAY, 7, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 233, @OrganizationUnitID, DATEADD(DAY, 8, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 233, @OrganizationUnitID, DATEADD(DAY, 9, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 233, @OrganizationUnitID, DATEADD(DAY, 10, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 233, @OrganizationUnitID, DATEADD(DAY, 11, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 233, @OrganizationUnitID, DATEADD(DAY, 12, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 233, @OrganizationUnitID, DATEADD(DAY, 13, @StartDate), 5.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 233, @OrganizationUnitID, DATEADD(DAY, 14, @StartDate), 9.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 233, @OrganizationUnitID, DATEADD(DAY, 15, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 233, @OrganizationUnitID, DATEADD(DAY, 16, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 233, @OrganizationUnitID, DATEADD(DAY, 17, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 233, @OrganizationUnitID, DATEADD(DAY, 18, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 233, @OrganizationUnitID, DATEADD(DAY, 19, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 233, @OrganizationUnitID, DATEADD(DAY, 20, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 233, @OrganizationUnitID, DATEADD(DAY, 21, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 233, @OrganizationUnitID, DATEADD(DAY, 22, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 233, @OrganizationUnitID, DATEADD(DAY, 23, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 233, @OrganizationUnitID, DATEADD(DAY, 24, @StartDate), 7.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 233, @OrganizationUnitID, DATEADD(DAY, 25, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 233, @OrganizationUnitID, DATEADD(DAY, 26, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 233, @OrganizationUnitID, DATEADD(DAY, 27, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 233, @OrganizationUnitID, DATEADD(DAY, 28, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 233, @OrganizationUnitID, DATEADD(DAY, 29, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 233, @OrganizationUnitID, DATEADD(DAY, 30, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 233, @OrganizationUnitID, DATEADD(DAY, 31, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 233, @OrganizationUnitID, DATEADD(DAY, 32, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 233, @OrganizationUnitID, DATEADD(DAY, 33, @StartDate), 5.00, 0);

-- CoreStaffingPlan Activity 197, Profile 234, OrganizationUnit 360-------------------------------------------
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 234, @OrganizationUnitID, @StartDate, 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 234, @OrganizationUnitID, DATEADD(DAY, 1, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 234, @OrganizationUnitID, DATEADD(DAY, 2, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 234, @OrganizationUnitID, DATEADD(DAY, 3, @StartDate), 6.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 234, @OrganizationUnitID, DATEADD(DAY, 4, @StartDate), 10.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 234, @OrganizationUnitID, DATEADD(DAY, 5, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 234, @OrganizationUnitID, DATEADD(DAY, 6, @StartDate), 8.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 234, @OrganizationUnitID, DATEADD(DAY, 7, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 234, @OrganizationUnitID, DATEADD(DAY, 8, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 234, @OrganizationUnitID, DATEADD(DAY, 9, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 234, @OrganizationUnitID, DATEADD(DAY, 10, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 234, @OrganizationUnitID, DATEADD(DAY, 11, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 234, @OrganizationUnitID, DATEADD(DAY, 12, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 234, @OrganizationUnitID, DATEADD(DAY, 13, @StartDate), 5.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 234, @OrganizationUnitID, DATEADD(DAY, 14, @StartDate), 9.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 234, @OrganizationUnitID, DATEADD(DAY, 15, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 234, @OrganizationUnitID, DATEADD(DAY, 16, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 234, @OrganizationUnitID, DATEADD(DAY, 17, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 234, @OrganizationUnitID, DATEADD(DAY, 18, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 234, @OrganizationUnitID, DATEADD(DAY, 19, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 234, @OrganizationUnitID, DATEADD(DAY, 20, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 234, @OrganizationUnitID, DATEADD(DAY, 21, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 234, @OrganizationUnitID, DATEADD(DAY, 22, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 234, @OrganizationUnitID, DATEADD(DAY, 23, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 234, @OrganizationUnitID, DATEADD(DAY, 24, @StartDate), 7.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 234, @OrganizationUnitID, DATEADD(DAY, 25, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 234, @OrganizationUnitID, DATEADD(DAY, 26, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 234, @OrganizationUnitID, DATEADD(DAY, 27, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 234, @OrganizationUnitID, DATEADD(DAY, 28, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 234, @OrganizationUnitID, DATEADD(DAY, 29, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 234, @OrganizationUnitID, DATEADD(DAY, 30, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 234, @OrganizationUnitID, DATEADD(DAY, 31, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 234, @OrganizationUnitID, DATEADD(DAY, 32, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 234, @OrganizationUnitID, DATEADD(DAY, 33, @StartDate), 5.00, 0);

-- CoreStaffingPlan Activity 197, Profile 232, OrganizationUnit 360-------------------------------------------
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 232, @OrganizationUnitID, @StartDate, 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 232, @OrganizationUnitID, DATEADD(DAY, 1, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 232, @OrganizationUnitID, DATEADD(DAY, 2, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 232, @OrganizationUnitID, DATEADD(DAY, 3, @StartDate), 6.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 232, @OrganizationUnitID, DATEADD(DAY, 4, @StartDate), 10.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 232, @OrganizationUnitID, DATEADD(DAY, 5, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 232, @OrganizationUnitID, DATEADD(DAY, 6, @StartDate), 8.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 232, @OrganizationUnitID, DATEADD(DAY, 7, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 232, @OrganizationUnitID, DATEADD(DAY, 8, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 232, @OrganizationUnitID, DATEADD(DAY, 9, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 232, @OrganizationUnitID, DATEADD(DAY, 10, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 232, @OrganizationUnitID, DATEADD(DAY, 11, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 232, @OrganizationUnitID, DATEADD(DAY, 12, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 232, @OrganizationUnitID, DATEADD(DAY, 13, @StartDate), 5.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 232, @OrganizationUnitID, DATEADD(DAY, 14, @StartDate), 9.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 232, @OrganizationUnitID, DATEADD(DAY, 15, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 232, @OrganizationUnitID, DATEADD(DAY, 16, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 232, @OrganizationUnitID, DATEADD(DAY, 17, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 232, @OrganizationUnitID, DATEADD(DAY, 18, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 232, @OrganizationUnitID, DATEADD(DAY, 19, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 232, @OrganizationUnitID, DATEADD(DAY, 20, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 232, @OrganizationUnitID, DATEADD(DAY, 21, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 232, @OrganizationUnitID, DATEADD(DAY, 22, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 232, @OrganizationUnitID, DATEADD(DAY, 23, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 232, @OrganizationUnitID, DATEADD(DAY, 24, @StartDate), 7.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 232, @OrganizationUnitID, DATEADD(DAY, 25, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 232, @OrganizationUnitID, DATEADD(DAY, 26, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 232, @OrganizationUnitID, DATEADD(DAY, 27, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 232, @OrganizationUnitID, DATEADD(DAY, 28, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 232, @OrganizationUnitID, DATEADD(DAY, 29, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 232, @OrganizationUnitID, DATEADD(DAY, 30, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 232, @OrganizationUnitID, DATEADD(DAY, 31, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 232, @OrganizationUnitID, DATEADD(DAY, 32, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (197, 232, @OrganizationUnitID, DATEADD(DAY, 33, @StartDate), 5.00, 0);

-- CoreStaffingPlan Activity 198, Profile 230, OrganizationUnit 360-------------------------------------------
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 230, @OrganizationUnitID, @StartDate, 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 230, @OrganizationUnitID, DATEADD(DAY, 1, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 230, @OrganizationUnitID, DATEADD(DAY, 2, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 230, @OrganizationUnitID, DATEADD(DAY, 3, @StartDate), 6.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 230, @OrganizationUnitID, DATEADD(DAY, 4, @StartDate), 10.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 230, @OrganizationUnitID, DATEADD(DAY, 5, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 230, @OrganizationUnitID, DATEADD(DAY, 6, @StartDate), 8.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 230, @OrganizationUnitID, DATEADD(DAY, 7, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 230, @OrganizationUnitID, DATEADD(DAY, 8, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 230, @OrganizationUnitID, DATEADD(DAY, 9, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 230, @OrganizationUnitID, DATEADD(DAY, 10, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 230, @OrganizationUnitID, DATEADD(DAY, 11, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 230, @OrganizationUnitID, DATEADD(DAY, 12, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 230, @OrganizationUnitID, DATEADD(DAY, 13, @StartDate), 5.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 230, @OrganizationUnitID, DATEADD(DAY, 14, @StartDate), 9.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 230, @OrganizationUnitID, DATEADD(DAY, 15, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 230, @OrganizationUnitID, DATEADD(DAY, 16, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 230, @OrganizationUnitID, DATEADD(DAY, 17, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 230, @OrganizationUnitID, DATEADD(DAY, 18, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 230, @OrganizationUnitID, DATEADD(DAY, 19, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 230, @OrganizationUnitID, DATEADD(DAY, 20, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 230, @OrganizationUnitID, DATEADD(DAY, 21, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 230, @OrganizationUnitID, DATEADD(DAY, 22, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 230, @OrganizationUnitID, DATEADD(DAY, 23, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 230, @OrganizationUnitID, DATEADD(DAY, 24, @StartDate), 7.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 230, @OrganizationUnitID, DATEADD(DAY, 25, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 230, @OrganizationUnitID, DATEADD(DAY, 26, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 230, @OrganizationUnitID, DATEADD(DAY, 27, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 230, @OrganizationUnitID, DATEADD(DAY, 28, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 230, @OrganizationUnitID, DATEADD(DAY, 29, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 230, @OrganizationUnitID, DATEADD(DAY, 30, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 230, @OrganizationUnitID, DATEADD(DAY, 31, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 230, @OrganizationUnitID, DATEADD(DAY, 32, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 230, @OrganizationUnitID, DATEADD(DAY, 33, @StartDate), 5.00, 0);

-- CoreStaffingPlan Activity 198, Profile 231, OrganizationUnit 360-------------------------------------------
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 231, @OrganizationUnitID, @StartDate, 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 231, @OrganizationUnitID, DATEADD(DAY, 1, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 231, @OrganizationUnitID, DATEADD(DAY, 2, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 231, @OrganizationUnitID, DATEADD(DAY, 3, @StartDate), 6.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 231, @OrganizationUnitID, DATEADD(DAY, 4, @StartDate), 10.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 231, @OrganizationUnitID, DATEADD(DAY, 5, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 231, @OrganizationUnitID, DATEADD(DAY, 6, @StartDate), 8.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 231, @OrganizationUnitID, DATEADD(DAY, 7, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 231, @OrganizationUnitID, DATEADD(DAY, 8, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 231, @OrganizationUnitID, DATEADD(DAY, 9, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 231, @OrganizationUnitID, DATEADD(DAY, 10, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 231, @OrganizationUnitID, DATEADD(DAY, 11, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 231, @OrganizationUnitID, DATEADD(DAY, 12, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 231, @OrganizationUnitID, DATEADD(DAY, 13, @StartDate), 5.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 231, @OrganizationUnitID, DATEADD(DAY, 14, @StartDate), 9.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 231, @OrganizationUnitID, DATEADD(DAY, 15, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 231, @OrganizationUnitID, DATEADD(DAY, 16, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 231, @OrganizationUnitID, DATEADD(DAY, 17, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 231, @OrganizationUnitID, DATEADD(DAY, 18, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 231, @OrganizationUnitID, DATEADD(DAY, 19, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 231, @OrganizationUnitID, DATEADD(DAY, 20, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 231, @OrganizationUnitID, DATEADD(DAY, 21, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 231, @OrganizationUnitID, DATEADD(DAY, 22, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 231, @OrganizationUnitID, DATEADD(DAY, 23, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 231, @OrganizationUnitID, DATEADD(DAY, 24, @StartDate), 7.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 231, @OrganizationUnitID, DATEADD(DAY, 25, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 231, @OrganizationUnitID, DATEADD(DAY, 26, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 231, @OrganizationUnitID, DATEADD(DAY, 27, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 231, @OrganizationUnitID, DATEADD(DAY, 28, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 231, @OrganizationUnitID, DATEADD(DAY, 29, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 231, @OrganizationUnitID, DATEADD(DAY, 30, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 231, @OrganizationUnitID, DATEADD(DAY, 31, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 231, @OrganizationUnitID, DATEADD(DAY, 32, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 231, @OrganizationUnitID, DATEADD(DAY, 33, @StartDate), 5.00, 0);

-- CoreStaffingPlan Activity 198, Profile 232, OrganizationUnit 360-------------------------------------------
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 232, @OrganizationUnitID, @StartDate, 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 232, @OrganizationUnitID, DATEADD(DAY, 1, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 232, @OrganizationUnitID, DATEADD(DAY, 2, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 232, @OrganizationUnitID, DATEADD(DAY, 3, @StartDate), 6.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 232, @OrganizationUnitID, DATEADD(DAY, 4, @StartDate), 10.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 232, @OrganizationUnitID, DATEADD(DAY, 5, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 232, @OrganizationUnitID, DATEADD(DAY, 6, @StartDate), 8.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 232, @OrganizationUnitID, DATEADD(DAY, 7, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 232, @OrganizationUnitID, DATEADD(DAY, 8, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 232, @OrganizationUnitID, DATEADD(DAY, 9, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 232, @OrganizationUnitID, DATEADD(DAY, 10, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 232, @OrganizationUnitID, DATEADD(DAY, 11, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 232, @OrganizationUnitID, DATEADD(DAY, 12, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 232, @OrganizationUnitID, DATEADD(DAY, 13, @StartDate), 5.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 232, @OrganizationUnitID, DATEADD(DAY, 14, @StartDate), 9.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 232, @OrganizationUnitID, DATEADD(DAY, 15, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 232, @OrganizationUnitID, DATEADD(DAY, 16, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 232, @OrganizationUnitID, DATEADD(DAY, 17, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 232, @OrganizationUnitID, DATEADD(DAY, 18, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 232, @OrganizationUnitID, DATEADD(DAY, 19, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 232, @OrganizationUnitID, DATEADD(DAY, 20, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 232, @OrganizationUnitID, DATEADD(DAY, 21, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 232, @OrganizationUnitID, DATEADD(DAY, 22, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 232, @OrganizationUnitID, DATEADD(DAY, 23, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 232, @OrganizationUnitID, DATEADD(DAY, 24, @StartDate), 7.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 232, @OrganizationUnitID, DATEADD(DAY, 25, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 232, @OrganizationUnitID, DATEADD(DAY, 26, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 232, @OrganizationUnitID, DATEADD(DAY, 27, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 232, @OrganizationUnitID, DATEADD(DAY, 28, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 232, @OrganizationUnitID, DATEADD(DAY, 29, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 232, @OrganizationUnitID, DATEADD(DAY, 30, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 232, @OrganizationUnitID, DATEADD(DAY, 31, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 232, @OrganizationUnitID, DATEADD(DAY, 32, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 232, @OrganizationUnitID, DATEADD(DAY, 33, @StartDate), 5.00, 0);

-- CoreStaffingPlan Activity 198, Profile 233, OrganizationUnit 360-------------------------------------------
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 233, @OrganizationUnitID, @StartDate, 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 233, @OrganizationUnitID, DATEADD(DAY, 1, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 233, @OrganizationUnitID, DATEADD(DAY, 2, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 233, @OrganizationUnitID, DATEADD(DAY, 3, @StartDate), 6.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 233, @OrganizationUnitID, DATEADD(DAY, 4, @StartDate), 10.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 233, @OrganizationUnitID, DATEADD(DAY, 5, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 233, @OrganizationUnitID, DATEADD(DAY, 6, @StartDate), 8.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 233, @OrganizationUnitID, DATEADD(DAY, 7, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 233, @OrganizationUnitID, DATEADD(DAY, 8, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 233, @OrganizationUnitID, DATEADD(DAY, 9, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 233, @OrganizationUnitID, DATEADD(DAY, 10, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 233, @OrganizationUnitID, DATEADD(DAY, 11, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 233, @OrganizationUnitID, DATEADD(DAY, 12, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 233, @OrganizationUnitID, DATEADD(DAY, 13, @StartDate), 5.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 233, @OrganizationUnitID, DATEADD(DAY, 14, @StartDate), 9.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 233, @OrganizationUnitID, DATEADD(DAY, 15, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 233, @OrganizationUnitID, DATEADD(DAY, 16, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 233, @OrganizationUnitID, DATEADD(DAY, 17, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 233, @OrganizationUnitID, DATEADD(DAY, 18, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 233, @OrganizationUnitID, DATEADD(DAY, 19, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 233, @OrganizationUnitID, DATEADD(DAY, 20, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 233, @OrganizationUnitID, DATEADD(DAY, 21, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 233, @OrganizationUnitID, DATEADD(DAY, 22, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 233, @OrganizationUnitID, DATEADD(DAY, 23, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 233, @OrganizationUnitID, DATEADD(DAY, 24, @StartDate), 7.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 233, @OrganizationUnitID, DATEADD(DAY, 25, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 233, @OrganizationUnitID, DATEADD(DAY, 26, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 233, @OrganizationUnitID, DATEADD(DAY, 27, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 233, @OrganizationUnitID, DATEADD(DAY, 28, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 233, @OrganizationUnitID, DATEADD(DAY, 29, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 233, @OrganizationUnitID, DATEADD(DAY, 30, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 233, @OrganizationUnitID, DATEADD(DAY, 31, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 233, @OrganizationUnitID, DATEADD(DAY, 32, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 233, @OrganizationUnitID, DATEADD(DAY, 33, @StartDate), 5.00, 0);

-- CoreStaffingPlan Activity 198, Profile 234, OrganizationUnit 360-------------------------------------------
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 234, @OrganizationUnitID, @StartDate, 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 234, @OrganizationUnitID, DATEADD(DAY, 1, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 234, @OrganizationUnitID, DATEADD(DAY, 2, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 234, @OrganizationUnitID, DATEADD(DAY, 3, @StartDate), 6.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 234, @OrganizationUnitID, DATEADD(DAY, 4, @StartDate), 10.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 234, @OrganizationUnitID, DATEADD(DAY, 5, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 234, @OrganizationUnitID, DATEADD(DAY, 6, @StartDate), 8.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 234, @OrganizationUnitID, DATEADD(DAY, 7, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 234, @OrganizationUnitID, DATEADD(DAY, 8, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 234, @OrganizationUnitID, DATEADD(DAY, 9, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 234, @OrganizationUnitID, DATEADD(DAY, 10, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 234, @OrganizationUnitID, DATEADD(DAY, 11, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 234, @OrganizationUnitID, DATEADD(DAY, 12, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 234, @OrganizationUnitID, DATEADD(DAY, 13, @StartDate), 5.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 234, @OrganizationUnitID, DATEADD(DAY, 14, @StartDate), 9.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 234, @OrganizationUnitID, DATEADD(DAY, 15, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 234, @OrganizationUnitID, DATEADD(DAY, 16, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 234, @OrganizationUnitID, DATEADD(DAY, 17, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 234, @OrganizationUnitID, DATEADD(DAY, 18, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 234, @OrganizationUnitID, DATEADD(DAY, 19, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 234, @OrganizationUnitID, DATEADD(DAY, 20, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 234, @OrganizationUnitID, DATEADD(DAY, 21, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 234, @OrganizationUnitID, DATEADD(DAY, 22, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 234, @OrganizationUnitID, DATEADD(DAY, 23, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 234, @OrganizationUnitID, DATEADD(DAY, 24, @StartDate), 7.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 234, @OrganizationUnitID, DATEADD(DAY, 25, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 234, @OrganizationUnitID, DATEADD(DAY, 26, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 234, @OrganizationUnitID, DATEADD(DAY, 27, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 234, @OrganizationUnitID, DATEADD(DAY, 28, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 234, @OrganizationUnitID, DATEADD(DAY, 29, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 234, @OrganizationUnitID, DATEADD(DAY, 30, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 234, @OrganizationUnitID, DATEADD(DAY, 31, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 234, @OrganizationUnitID, DATEADD(DAY, 32, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 234, @OrganizationUnitID, DATEADD(DAY, 33, @StartDate), 5.00, 0);

-- CoreStaffingPlan Activity 198, Profile 229, OrganizationUnit 360-------------------------------------------
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 229, @OrganizationUnitID, @StartDate, 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 229, @OrganizationUnitID, DATEADD(DAY, 1, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 229, @OrganizationUnitID, DATEADD(DAY, 2, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 229, @OrganizationUnitID, DATEADD(DAY, 3, @StartDate), 6.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 229, @OrganizationUnitID, DATEADD(DAY, 4, @StartDate), 10.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 229, @OrganizationUnitID, DATEADD(DAY, 5, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 229, @OrganizationUnitID, DATEADD(DAY, 6, @StartDate), 8.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 229, @OrganizationUnitID, DATEADD(DAY, 7, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 229, @OrganizationUnitID, DATEADD(DAY, 8, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 229, @OrganizationUnitID, DATEADD(DAY, 9, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 229, @OrganizationUnitID, DATEADD(DAY, 10, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 229, @OrganizationUnitID, DATEADD(DAY, 11, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 229, @OrganizationUnitID, DATEADD(DAY, 12, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 229, @OrganizationUnitID, DATEADD(DAY, 13, @StartDate), 5.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 229, @OrganizationUnitID, DATEADD(DAY, 14, @StartDate), 9.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 229, @OrganizationUnitID, DATEADD(DAY, 15, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 229, @OrganizationUnitID, DATEADD(DAY, 16, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 229, @OrganizationUnitID, DATEADD(DAY, 17, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 229, @OrganizationUnitID, DATEADD(DAY, 18, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 229, @OrganizationUnitID, DATEADD(DAY, 19, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 229, @OrganizationUnitID, DATEADD(DAY, 20, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 229, @OrganizationUnitID, DATEADD(DAY, 21, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 229, @OrganizationUnitID, DATEADD(DAY, 22, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 229, @OrganizationUnitID, DATEADD(DAY, 23, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 229, @OrganizationUnitID, DATEADD(DAY, 24, @StartDate), 7.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 229, @OrganizationUnitID, DATEADD(DAY, 25, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 229, @OrganizationUnitID, DATEADD(DAY, 26, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 229, @OrganizationUnitID, DATEADD(DAY, 27, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 229, @OrganizationUnitID, DATEADD(DAY, 28, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 229, @OrganizationUnitID, DATEADD(DAY, 29, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 229, @OrganizationUnitID, DATEADD(DAY, 30, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 229, @OrganizationUnitID, DATEADD(DAY, 31, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 229, @OrganizationUnitID, DATEADD(DAY, 32, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (198, 229, @OrganizationUnitID, DATEADD(DAY, 33, @StartDate), 5.00, 0);
