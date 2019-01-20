USE AdventureWorks2012
GO
SELECT p.Name, p.ProductNumber, p.ListPrice AS "Price"
FROM Production.Product AS p
WHERE p.ProductLine = 'R' AND p.DaysToManufacture < 4
ORDER BY p.Name ASC;
