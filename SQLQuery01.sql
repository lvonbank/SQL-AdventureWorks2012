USE AdventureWorks2012
GO
SELECT s.ProductID, s.SpecialOfferID, AVG(s.UnitPrice) AS "Average Price", SUM(s.LineTotal) AS "SubTotal"
FROM Sales.SalesOrderDetail as s
GROUP BY s.ProductID, s.SpecialOfferID
ORDER BY s.ProductID, s.SpecialOfferID DESC;

