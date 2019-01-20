USE AdventureWorks2012
GO
SELECT s.ProductID
FROM Sales.SalesOrderDetail AS s
GROUP BY s.ProductID
HAVING AVG(s.OrderQty) > 5;

