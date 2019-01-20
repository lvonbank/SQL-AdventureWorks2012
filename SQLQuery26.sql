USE AdventureWorks2012

-- Shows all customers total orders
SELECT COUNT(*) AS CountOfOrders, FirstName, MiddleName, LastName
FROM Person.Person AS p
INNER JOIN Sales.Customer AS c
ON p.BusinessEntityID = c.PersonID
INNER JOIN Sales.SalesOrderHeader AS soh
ON c.CustomerID = soh.CustomerID
GROUP BY FirstName, MiddleName, LastName;
