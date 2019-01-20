USE AdventureWorks2012
GO
SELECT s.ProductID, AVG(s.UnitPrice) AS "Average Price"
FROM Sales.SalesOrderDetail AS s
WHERE s.OrderQty > 10
GROUP BY s.ProductID
ORDER BY AVG(s.UnitPrice);