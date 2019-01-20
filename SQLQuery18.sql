USE AdventureWorks2012

-- Projects the OrderDate for orders (6 months after)
SELECT SalesOrderID, OrderDate, DATEADD(month,6,OrderDate) AS Plus6Months
FROM Sales.SalesOrderHeader;
