USE AdventureWorks2012
GO
SELECT p.ProductModelID, AVG(p.ListPrice) AS "Average List Price"
FROM Production.Product AS p
WHERE p.ListPrice > 1000
GROUP BY p.ProductModelID
ORDER BY p.ProductModelID;

