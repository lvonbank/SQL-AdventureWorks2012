USE AdventureWorks2012

-- List the orders in accordance to month and then year
SELECT SalesOrderID, OrderDate
FROM Sales.SalesOrderHeader
ORDER BY MONTH(OrderDate), YEAR(OrderDate);
