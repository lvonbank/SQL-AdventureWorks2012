USE AdventureWorks2012
GO
UPDATE Production.Product
SET ListPrice = p.ListPrice * 1.10
FROM Production.Product AS p
INNER JOIN Production.ProductSubcategory AS ps
ON p.ProductSubcategoryID = ps.ProductSubcategoryID
WHERE ps.Name = 'socks';
