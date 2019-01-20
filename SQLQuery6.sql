USE AdventureWorks2012
GO
SELECT hr.DepartmentID, hr.Name, hr.GroupName, hr.ModifiedDate
FROM HumanResources.Department AS hr
WHERE hr.Name LIKE 'Pr%';
