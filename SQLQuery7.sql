USE AdventureWorks2012
GO
SELECT s.SalesOrderNumber, s.TotalDue, CAST(s.TotalDue AS decimal(10,2)) AS TotalDueCast
FROM Sales.SalesOrderHeader AS s;

