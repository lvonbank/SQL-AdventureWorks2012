USE AdventureWorks2012

-- Provides distinctive territory of orders according to customers
SELECT COUNT(DISTINCT TerritoryID) AS CountOfTerritoryID, CustomerID
FROM Sales.SalesOrderHeader
GROUP BY CustomerID;
