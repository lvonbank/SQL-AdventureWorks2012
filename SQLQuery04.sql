USE AdventureWorks2012
GO
SELECT p.Name AS ProductName, 
       (s.OrderQty*s.UnitPrice) AS "NonDiscountSales", 
       ((s.OrderQty*s.UnitPrice)*s.UnitPriceDiscount) AS "Discount"
FROM Production.Product AS p
INNER JOIN Sales.SalesOrderDetail AS s
ON p.ProductID = s.ProductID
ORDER BY p.Name DESC;

