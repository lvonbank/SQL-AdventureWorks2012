USE AdventureWorks2012

IF OBJECT_ID('dbo.vw_CustomerTotals') IS NOT NULL 
BEGIN
DROP VIEW dbo.vw_CustomerTotals;
END;
GO
-- Displays sales based on customers for each month and year
CREATE VIEW dbo.vw_CustomerTotals AS
SELECT c.CustomerID, YEAR(OrderDate) AS OrderYear, MONTH(OrderDate) AS OrderMonth, SUM(TotalDue) AS 'TotalSales'
FROM Sales.Customer AS c
INNER JOIN sales.SalesOrderHeader AS soh
ON c.CustomerID = soh.CustomerID
GROUP BY c.CustomerID, YEAR(OrderDate), MONTH(OrderDate);
GO
SELECT *
FROM dbo.vw_CustomerTotals
