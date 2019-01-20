USE AdventureWorks2012

-- Provides the name of customers along with their purchases by name
SELECT FirstName, MiddleName, LastName, pro.Name
FROM Sales.Customer AS c
INNER JOIN Person.Person AS per
ON c.PersonID = per.BusinessEntityID
INNER JOIN Sales.SalesOrderHeader AS soh
ON c.CustomerID = soh.CustomerID
INNER JOIN Sales.SalesOrderDetail AS sod
ON soh.SalesOrderID = sod.SalesOrderID
INNER JOIN Production.Product AS pro
ON sod.ProductID = pro.ProductID;
