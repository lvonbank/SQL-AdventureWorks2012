USE AdventureWorks2012

-- Extracts the year & month of orders
SELECT SalesOrderID, OrderDate, 
       YEAR(OrderDate) AS OrderYear, 
       MONTH(OrderDate) AS OrderMonth
FROM Sales.SalesOrderHeader;
