USE AdventureWorks2012
GO
SELECT p.ProductID, p.Name AS ProductName, s.OrderQty, s.UnitPrice
FROM Production.Product AS p
INNER JOIN Sales.SalesOrderDetail AS s
ON p.ProductID = s.ProductID;

