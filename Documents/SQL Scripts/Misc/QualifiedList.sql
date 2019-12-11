--This script displays Employee Profile and Profile Qualification information for a specific ProfileID

DECLARE @ProfileID VARCHAR(16)

SET @ProfileID = '193'

SELECT * FROM dbo.EmployeeProfileQualification
JOIN ProfileQualificationConfiguration ON (EmployeeProfileQualification.LaborDistributionQualification & ProfileQualificationConfiguration.LaborDistributionQualification) = ProfileQualificationConfiguration.LaborDistributionQualification
    AND (EmployeeProfileQualification.IsLicensed = ProfileQualificationConfiguration.IsLicensed)
    AND (EmployeeProfileQualification.JobClassQualification & ProfileQualificationConfiguration.JobClassQualification) = ProfileQualificationConfiguration.JobClassQualification
    AND (EmployeeProfileQualification.OrganizationUnitQualification & ProfileQualificationConfiguration.OrganizationUnitQualification) = ProfileQualificationConfiguration.OrganizationUnitQualification
    AND (EmployeeProfileQualification.AncestorQualification & ProfileQualificationConfiguration.AncestorQualification) = ProfileQualificationConfiguration.AncestorQualification
    AND ((EmployeeProfileQualification.TierLevel IS NULL AND ProfileQualificationConfiguration.TierLevel IS NULL) 
        OR (EmployeeProfileQualification.TierLevel = ProfileQualificationConfiguration.TierLevel))
    AND (EmployeeProfileQualification.IsFloat = ProfileQualificationConfiguration.IsFloat)
WHERE ProfileID = @ProfileID and QualificationLevel in (1, 2, 3, 4, 5, 6, 7, 8)
ORDER BY EmployeeID