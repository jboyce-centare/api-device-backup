--BEGIN TRANSACTION
--COMMIT TRANSACTION
--ROLLBACK TRANSACTION

DECLARE @OrganizationUnitID AS int = 357,
		@StartDate DATE = '6/10/2018' -- Start of schedule period

-- CoreStaffingPlan Activity 104, Profile 195, OrganizationUnit 357------------------------------------------
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 195, @OrganizationUnitID, @StartDate, 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 195, @OrganizationUnitID, DATEADD(DAY, 1, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 195, @OrganizationUnitID, DATEADD(DAY, 2, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 195, @OrganizationUnitID, DATEADD(DAY, 3, @StartDate), 6.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 195, @OrganizationUnitID, DATEADD(DAY, 4, @StartDate), 10.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 195, @OrganizationUnitID, DATEADD(DAY, 5, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 195, @OrganizationUnitID, DATEADD(DAY, 6, @StartDate), 8.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 195, @OrganizationUnitID, DATEADD(DAY, 7, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 195, @OrganizationUnitID, DATEADD(DAY, 8, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 195, @OrganizationUnitID, DATEADD(DAY, 9, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 195, @OrganizationUnitID, DATEADD(DAY, 10, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 195, @OrganizationUnitID, DATEADD(DAY, 11, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 195, @OrganizationUnitID, DATEADD(DAY, 12, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 195, @OrganizationUnitID, DATEADD(DAY, 13, @StartDate), 5.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 195, @OrganizationUnitID, DATEADD(DAY, 14, @StartDate), 9.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 195, @OrganizationUnitID, DATEADD(DAY, 15, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 195, @OrganizationUnitID, DATEADD(DAY, 16, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 195, @OrganizationUnitID, DATEADD(DAY, 17, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 195, @OrganizationUnitID, DATEADD(DAY, 18, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 195, @OrganizationUnitID, DATEADD(DAY, 19, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 195, @OrganizationUnitID, DATEADD(DAY, 20, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 195, @OrganizationUnitID, DATEADD(DAY, 21, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 195, @OrganizationUnitID, DATEADD(DAY, 22, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 195, @OrganizationUnitID, DATEADD(DAY, 23, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 195, @OrganizationUnitID, DATEADD(DAY, 24, @StartDate), 7.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 195, @OrganizationUnitID, DATEADD(DAY, 25, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 195, @OrganizationUnitID, DATEADD(DAY, 26, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 195, @OrganizationUnitID, DATEADD(DAY, 27, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 195, @OrganizationUnitID, DATEADD(DAY, 28, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 195, @OrganizationUnitID, DATEADD(DAY, 29, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 195, @OrganizationUnitID, DATEADD(DAY, 30, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 195, @OrganizationUnitID, DATEADD(DAY, 31, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 195, @OrganizationUnitID, DATEADD(DAY, 32, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 195, @OrganizationUnitID, DATEADD(DAY, 33, @StartDate), 5.00, 0);

-- CoreStaffingPlan Activity 104, Profile 195, OrganizationUnit 357------------------------------------------
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 196, @OrganizationUnitID, @StartDate, 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 196, @OrganizationUnitID, DATEADD(DAY, 1, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 196, @OrganizationUnitID, DATEADD(DAY, 2, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 196, @OrganizationUnitID, DATEADD(DAY, 3, @StartDate), 6.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 196, @OrganizationUnitID, DATEADD(DAY, 4, @StartDate), 10.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 196, @OrganizationUnitID, DATEADD(DAY, 5, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 196, @OrganizationUnitID, DATEADD(DAY, 6, @StartDate), 8.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 196, @OrganizationUnitID, DATEADD(DAY, 7, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 196, @OrganizationUnitID, DATEADD(DAY, 8, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 196, @OrganizationUnitID, DATEADD(DAY, 9, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 196, @OrganizationUnitID, DATEADD(DAY, 10, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 196, @OrganizationUnitID, DATEADD(DAY, 11, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 196, @OrganizationUnitID, DATEADD(DAY, 12, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 196, @OrganizationUnitID, DATEADD(DAY, 13, @StartDate), 5.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 196, @OrganizationUnitID, DATEADD(DAY, 14, @StartDate), 9.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 196, @OrganizationUnitID, DATEADD(DAY, 15, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 196, @OrganizationUnitID, DATEADD(DAY, 16, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 196, @OrganizationUnitID, DATEADD(DAY, 17, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 196, @OrganizationUnitID, DATEADD(DAY, 18, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 196, @OrganizationUnitID, DATEADD(DAY, 19, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 196, @OrganizationUnitID, DATEADD(DAY, 20, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 196, @OrganizationUnitID, DATEADD(DAY, 21, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 196, @OrganizationUnitID, DATEADD(DAY, 22, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 196, @OrganizationUnitID, DATEADD(DAY, 23, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 196, @OrganizationUnitID, DATEADD(DAY, 24, @StartDate), 7.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 196, @OrganizationUnitID, DATEADD(DAY, 25, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 196, @OrganizationUnitID, DATEADD(DAY, 26, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 196, @OrganizationUnitID, DATEADD(DAY, 27, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 196, @OrganizationUnitID, DATEADD(DAY, 28, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 196, @OrganizationUnitID, DATEADD(DAY, 29, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 196, @OrganizationUnitID, DATEADD(DAY, 30, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 196, @OrganizationUnitID, DATEADD(DAY, 31, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 196, @OrganizationUnitID, DATEADD(DAY, 32, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 196, @OrganizationUnitID, DATEADD(DAY, 33, @StartDate), 5.00, 0);

-- CoreStaffingPlan Activity 104, Profile 197, OrganizationUnit 357------------------------------------------
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 197, @OrganizationUnitID, @StartDate, 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 197, @OrganizationUnitID, DATEADD(DAY, 1, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 197, @OrganizationUnitID, DATEADD(DAY, 2, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 197, @OrganizationUnitID, DATEADD(DAY, 3, @StartDate), 6.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 197, @OrganizationUnitID, DATEADD(DAY, 4, @StartDate), 10.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 197, @OrganizationUnitID, DATEADD(DAY, 5, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 197, @OrganizationUnitID, DATEADD(DAY, 6, @StartDate), 8.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 197, @OrganizationUnitID, DATEADD(DAY, 7, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 197, @OrganizationUnitID, DATEADD(DAY, 8, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 197, @OrganizationUnitID, DATEADD(DAY, 9, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 197, @OrganizationUnitID, DATEADD(DAY, 10, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 197, @OrganizationUnitID, DATEADD(DAY, 11, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 197, @OrganizationUnitID, DATEADD(DAY, 12, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 197, @OrganizationUnitID, DATEADD(DAY, 13, @StartDate), 5.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 197, @OrganizationUnitID, DATEADD(DAY, 14, @StartDate), 9.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 197, @OrganizationUnitID, DATEADD(DAY, 15, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 197, @OrganizationUnitID, DATEADD(DAY, 16, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 197, @OrganizationUnitID, DATEADD(DAY, 17, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 197, @OrganizationUnitID, DATEADD(DAY, 18, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 197, @OrganizationUnitID, DATEADD(DAY, 19, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 197, @OrganizationUnitID, DATEADD(DAY, 20, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 197, @OrganizationUnitID, DATEADD(DAY, 21, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 197, @OrganizationUnitID, DATEADD(DAY, 22, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 197, @OrganizationUnitID, DATEADD(DAY, 23, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 197, @OrganizationUnitID, DATEADD(DAY, 24, @StartDate), 7.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 197, @OrganizationUnitID, DATEADD(DAY, 25, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 197, @OrganizationUnitID, DATEADD(DAY, 26, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 197, @OrganizationUnitID, DATEADD(DAY, 27, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 197, @OrganizationUnitID, DATEADD(DAY, 28, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 197, @OrganizationUnitID, DATEADD(DAY, 29, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 197, @OrganizationUnitID, DATEADD(DAY, 30, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 197, @OrganizationUnitID, DATEADD(DAY, 31, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 197, @OrganizationUnitID, DATEADD(DAY, 32, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (104, 197, @OrganizationUnitID, DATEADD(DAY, 33, @StartDate), 5.00, 0);

-- CoreStaffingPlan Activity 105, Profile 195, OrganizationUnit 357------------------------------------------
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 195, @OrganizationUnitID, @StartDate, 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 195, @OrganizationUnitID, DATEADD(DAY, 1, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 195, @OrganizationUnitID, DATEADD(DAY, 2, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 195, @OrganizationUnitID, DATEADD(DAY, 3, @StartDate), 6.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 195, @OrganizationUnitID, DATEADD(DAY, 4, @StartDate), 10.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 195, @OrganizationUnitID, DATEADD(DAY, 5, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 195, @OrganizationUnitID, DATEADD(DAY, 6, @StartDate), 8.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 195, @OrganizationUnitID, DATEADD(DAY, 7, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 195, @OrganizationUnitID, DATEADD(DAY, 8, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 195, @OrganizationUnitID, DATEADD(DAY, 9, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 195, @OrganizationUnitID, DATEADD(DAY, 10, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 195, @OrganizationUnitID, DATEADD(DAY, 11, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 195, @OrganizationUnitID, DATEADD(DAY, 12, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 195, @OrganizationUnitID, DATEADD(DAY, 13, @StartDate), 5.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 195, @OrganizationUnitID, DATEADD(DAY, 14, @StartDate), 9.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 195, @OrganizationUnitID, DATEADD(DAY, 15, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 195, @OrganizationUnitID, DATEADD(DAY, 16, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 195, @OrganizationUnitID, DATEADD(DAY, 17, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 195, @OrganizationUnitID, DATEADD(DAY, 18, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 195, @OrganizationUnitID, DATEADD(DAY, 19, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 195, @OrganizationUnitID, DATEADD(DAY, 20, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 195, @OrganizationUnitID, DATEADD(DAY, 21, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 195, @OrganizationUnitID, DATEADD(DAY, 22, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 195, @OrganizationUnitID, DATEADD(DAY, 23, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 195, @OrganizationUnitID, DATEADD(DAY, 24, @StartDate), 7.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 195, @OrganizationUnitID, DATEADD(DAY, 25, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 195, @OrganizationUnitID, DATEADD(DAY, 26, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 195, @OrganizationUnitID, DATEADD(DAY, 27, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 195, @OrganizationUnitID, DATEADD(DAY, 28, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 195, @OrganizationUnitID, DATEADD(DAY, 29, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 195, @OrganizationUnitID, DATEADD(DAY, 30, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 195, @OrganizationUnitID, DATEADD(DAY, 31, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 195, @OrganizationUnitID, DATEADD(DAY, 32, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 195, @OrganizationUnitID, DATEADD(DAY, 33, @StartDate), 5.00, 0);

-- CoreStaffingPlan Activity 105, Profile 196, OrganizationUnit 357------------------------------------------
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 196, @OrganizationUnitID, @StartDate, 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 196, @OrganizationUnitID, DATEADD(DAY, 1, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 196, @OrganizationUnitID, DATEADD(DAY, 2, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 196, @OrganizationUnitID, DATEADD(DAY, 3, @StartDate), 6.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 196, @OrganizationUnitID, DATEADD(DAY, 4, @StartDate), 10.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 196, @OrganizationUnitID, DATEADD(DAY, 5, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 196, @OrganizationUnitID, DATEADD(DAY, 6, @StartDate), 8.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 196, @OrganizationUnitID, DATEADD(DAY, 7, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 196, @OrganizationUnitID, DATEADD(DAY, 8, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 196, @OrganizationUnitID, DATEADD(DAY, 9, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 196, @OrganizationUnitID, DATEADD(DAY, 10, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 196, @OrganizationUnitID, DATEADD(DAY, 11, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 196, @OrganizationUnitID, DATEADD(DAY, 12, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 196, @OrganizationUnitID, DATEADD(DAY, 13, @StartDate), 5.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 196, @OrganizationUnitID, DATEADD(DAY, 14, @StartDate), 9.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 196, @OrganizationUnitID, DATEADD(DAY, 15, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 196, @OrganizationUnitID, DATEADD(DAY, 16, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 196, @OrganizationUnitID, DATEADD(DAY, 17, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 196, @OrganizationUnitID, DATEADD(DAY, 18, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 196, @OrganizationUnitID, DATEADD(DAY, 19, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 196, @OrganizationUnitID, DATEADD(DAY, 20, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 196, @OrganizationUnitID, DATEADD(DAY, 21, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 196, @OrganizationUnitID, DATEADD(DAY, 22, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 196, @OrganizationUnitID, DATEADD(DAY, 23, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 196, @OrganizationUnitID, DATEADD(DAY, 24, @StartDate), 7.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 196, @OrganizationUnitID, DATEADD(DAY, 25, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 196, @OrganizationUnitID, DATEADD(DAY, 26, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 196, @OrganizationUnitID, DATEADD(DAY, 27, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 196, @OrganizationUnitID, DATEADD(DAY, 28, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 196, @OrganizationUnitID, DATEADD(DAY, 29, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 196, @OrganizationUnitID, DATEADD(DAY, 30, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 196, @OrganizationUnitID, DATEADD(DAY, 31, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 196, @OrganizationUnitID, DATEADD(DAY, 32, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 196, @OrganizationUnitID, DATEADD(DAY, 33, @StartDate), 5.00, 0);

-- CoreStaffingPlan Activity 105, Profile 197, OrganizationUnit 357------------------------------------------
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 197, @OrganizationUnitID, @StartDate, 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 197, @OrganizationUnitID, DATEADD(DAY, 1, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 197, @OrganizationUnitID, DATEADD(DAY, 2, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 197, @OrganizationUnitID, DATEADD(DAY, 3, @StartDate), 6.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 197, @OrganizationUnitID, DATEADD(DAY, 4, @StartDate), 10.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 197, @OrganizationUnitID, DATEADD(DAY, 5, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 197, @OrganizationUnitID, DATEADD(DAY, 6, @StartDate), 8.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 197, @OrganizationUnitID, DATEADD(DAY, 7, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 197, @OrganizationUnitID, DATEADD(DAY, 8, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 197, @OrganizationUnitID, DATEADD(DAY, 9, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 197, @OrganizationUnitID, DATEADD(DAY, 10, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 197, @OrganizationUnitID, DATEADD(DAY, 11, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 197, @OrganizationUnitID, DATEADD(DAY, 12, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 197, @OrganizationUnitID, DATEADD(DAY, 13, @StartDate), 5.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 197, @OrganizationUnitID, DATEADD(DAY, 14, @StartDate), 9.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 197, @OrganizationUnitID, DATEADD(DAY, 15, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 197, @OrganizationUnitID, DATEADD(DAY, 16, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 197, @OrganizationUnitID, DATEADD(DAY, 17, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 197, @OrganizationUnitID, DATEADD(DAY, 18, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 197, @OrganizationUnitID, DATEADD(DAY, 19, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 197, @OrganizationUnitID, DATEADD(DAY, 20, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 197, @OrganizationUnitID, DATEADD(DAY, 21, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 197, @OrganizationUnitID, DATEADD(DAY, 22, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 197, @OrganizationUnitID, DATEADD(DAY, 23, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 197, @OrganizationUnitID, DATEADD(DAY, 24, @StartDate), 7.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 197, @OrganizationUnitID, DATEADD(DAY, 25, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 197, @OrganizationUnitID, DATEADD(DAY, 26, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 197, @OrganizationUnitID, DATEADD(DAY, 27, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 197, @OrganizationUnitID, DATEADD(DAY, 28, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 197, @OrganizationUnitID, DATEADD(DAY, 29, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 197, @OrganizationUnitID, DATEADD(DAY, 30, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 197, @OrganizationUnitID, DATEADD(DAY, 31, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 197, @OrganizationUnitID, DATEADD(DAY, 32, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (105, 197, @OrganizationUnitID, DATEADD(DAY, 33, @StartDate), 5.00, 0);

-- CoreStaffingPlan Activity 106, Profile 195, OrganizationUnit 357------------------------------------------
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 195, @OrganizationUnitID, @StartDate, 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 195, @OrganizationUnitID, DATEADD(DAY, 1, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 195, @OrganizationUnitID, DATEADD(DAY, 2, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 195, @OrganizationUnitID, DATEADD(DAY, 3, @StartDate), 6.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 195, @OrganizationUnitID, DATEADD(DAY, 4, @StartDate), 10.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 195, @OrganizationUnitID, DATEADD(DAY, 5, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 195, @OrganizationUnitID, DATEADD(DAY, 6, @StartDate), 8.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 195, @OrganizationUnitID, DATEADD(DAY, 7, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 195, @OrganizationUnitID, DATEADD(DAY, 8, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 195, @OrganizationUnitID, DATEADD(DAY, 9, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 195, @OrganizationUnitID, DATEADD(DAY, 10, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 195, @OrganizationUnitID, DATEADD(DAY, 11, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 195, @OrganizationUnitID, DATEADD(DAY, 12, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 195, @OrganizationUnitID, DATEADD(DAY, 13, @StartDate), 5.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 195, @OrganizationUnitID, DATEADD(DAY, 14, @StartDate), 9.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 195, @OrganizationUnitID, DATEADD(DAY, 15, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 195, @OrganizationUnitID, DATEADD(DAY, 16, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 195, @OrganizationUnitID, DATEADD(DAY, 17, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 195, @OrganizationUnitID, DATEADD(DAY, 18, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 195, @OrganizationUnitID, DATEADD(DAY, 19, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 195, @OrganizationUnitID, DATEADD(DAY, 20, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 195, @OrganizationUnitID, DATEADD(DAY, 21, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 195, @OrganizationUnitID, DATEADD(DAY, 22, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 195, @OrganizationUnitID, DATEADD(DAY, 23, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 195, @OrganizationUnitID, DATEADD(DAY, 24, @StartDate), 7.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 195, @OrganizationUnitID, DATEADD(DAY, 25, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 195, @OrganizationUnitID, DATEADD(DAY, 26, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 195, @OrganizationUnitID, DATEADD(DAY, 27, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 195, @OrganizationUnitID, DATEADD(DAY, 28, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 195, @OrganizationUnitID, DATEADD(DAY, 29, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 195, @OrganizationUnitID, DATEADD(DAY, 30, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 195, @OrganizationUnitID, DATEADD(DAY, 31, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 195, @OrganizationUnitID, DATEADD(DAY, 32, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 195, @OrganizationUnitID, DATEADD(DAY, 33, @StartDate), 5.00, 0);

-- CoreStaffingPlan Activity 106, Profile 196, OrganizationUnit 357------------------------------------------
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 196, @OrganizationUnitID, @StartDate, 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 196, @OrganizationUnitID, DATEADD(DAY, 1, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 196, @OrganizationUnitID, DATEADD(DAY, 2, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 196, @OrganizationUnitID, DATEADD(DAY, 3, @StartDate), 6.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 196, @OrganizationUnitID, DATEADD(DAY, 4, @StartDate), 10.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 196, @OrganizationUnitID, DATEADD(DAY, 5, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 196, @OrganizationUnitID, DATEADD(DAY, 6, @StartDate), 8.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 196, @OrganizationUnitID, DATEADD(DAY, 7, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 196, @OrganizationUnitID, DATEADD(DAY, 8, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 196, @OrganizationUnitID, DATEADD(DAY, 9, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 196, @OrganizationUnitID, DATEADD(DAY, 10, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 196, @OrganizationUnitID, DATEADD(DAY, 11, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 196, @OrganizationUnitID, DATEADD(DAY, 12, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 196, @OrganizationUnitID, DATEADD(DAY, 13, @StartDate), 5.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 196, @OrganizationUnitID, DATEADD(DAY, 14, @StartDate), 9.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 196, @OrganizationUnitID, DATEADD(DAY, 15, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 196, @OrganizationUnitID, DATEADD(DAY, 16, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 196, @OrganizationUnitID, DATEADD(DAY, 17, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 196, @OrganizationUnitID, DATEADD(DAY, 18, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 196, @OrganizationUnitID, DATEADD(DAY, 19, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 196, @OrganizationUnitID, DATEADD(DAY, 20, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 196, @OrganizationUnitID, DATEADD(DAY, 21, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 196, @OrganizationUnitID, DATEADD(DAY, 22, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 196, @OrganizationUnitID, DATEADD(DAY, 23, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 196, @OrganizationUnitID, DATEADD(DAY, 24, @StartDate), 7.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 196, @OrganizationUnitID, DATEADD(DAY, 25, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 196, @OrganizationUnitID, DATEADD(DAY, 26, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 196, @OrganizationUnitID, DATEADD(DAY, 27, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 196, @OrganizationUnitID, DATEADD(DAY, 28, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 196, @OrganizationUnitID, DATEADD(DAY, 29, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 196, @OrganizationUnitID, DATEADD(DAY, 30, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 196, @OrganizationUnitID, DATEADD(DAY, 31, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 196, @OrganizationUnitID, DATEADD(DAY, 32, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 196, @OrganizationUnitID, DATEADD(DAY, 33, @StartDate), 5.00, 0);

-- CoreStaffingPlan Activity 106, Profile 197, OrganizationUnit 357------------------------------------------
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 197, @OrganizationUnitID, @StartDate, 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 197, @OrganizationUnitID, DATEADD(DAY, 1, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 197, @OrganizationUnitID, DATEADD(DAY, 2, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 197, @OrganizationUnitID, DATEADD(DAY, 3, @StartDate), 6.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 197, @OrganizationUnitID, DATEADD(DAY, 4, @StartDate), 10.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 197, @OrganizationUnitID, DATEADD(DAY, 5, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 197, @OrganizationUnitID, DATEADD(DAY, 6, @StartDate), 8.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 197, @OrganizationUnitID, DATEADD(DAY, 7, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 197, @OrganizationUnitID, DATEADD(DAY, 8, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 197, @OrganizationUnitID, DATEADD(DAY, 9, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 197, @OrganizationUnitID, DATEADD(DAY, 10, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 197, @OrganizationUnitID, DATEADD(DAY, 11, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 197, @OrganizationUnitID, DATEADD(DAY, 12, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 197, @OrganizationUnitID, DATEADD(DAY, 13, @StartDate), 5.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 197, @OrganizationUnitID, DATEADD(DAY, 14, @StartDate), 9.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 197, @OrganizationUnitID, DATEADD(DAY, 15, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 197, @OrganizationUnitID, DATEADD(DAY, 16, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 197, @OrganizationUnitID, DATEADD(DAY, 17, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 197, @OrganizationUnitID, DATEADD(DAY, 18, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 197, @OrganizationUnitID, DATEADD(DAY, 19, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 197, @OrganizationUnitID, DATEADD(DAY, 20, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 197, @OrganizationUnitID, DATEADD(DAY, 21, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 197, @OrganizationUnitID, DATEADD(DAY, 22, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 197, @OrganizationUnitID, DATEADD(DAY, 23, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 197, @OrganizationUnitID, DATEADD(DAY, 24, @StartDate), 7.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 197, @OrganizationUnitID, DATEADD(DAY, 25, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 197, @OrganizationUnitID, DATEADD(DAY, 26, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 197, @OrganizationUnitID, DATEADD(DAY, 27, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 197, @OrganizationUnitID, DATEADD(DAY, 28, @StartDate), 1.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 197, @OrganizationUnitID, DATEADD(DAY, 29, @StartDate), 2.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 197, @OrganizationUnitID, DATEADD(DAY, 30, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 197, @OrganizationUnitID, DATEADD(DAY, 31, @StartDate), 4.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 197, @OrganizationUnitID, DATEADD(DAY, 32, @StartDate), 3.00, 0);
INSERT INTO CoreStaffingPlan(ActivityID, ProfileID, OrganizationUnitID, WhenNeeded, NumberOfPeople, IsArchived)
values (106, 197, @OrganizationUnitID, DATEADD(DAY, 33, @StartDate), 5.00, 0);