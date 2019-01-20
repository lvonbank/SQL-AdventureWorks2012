USE AdventureWorks2012

-- Shows all products along with there possible orders
SELECT sod.SalesOrderID, p.ProductID, p.Name
FROM Production.Product AS p
LEFT OUTER JOIN Sales.SalesOrderDetail AS sod
ON sod.ProductID = p.ProductID;
