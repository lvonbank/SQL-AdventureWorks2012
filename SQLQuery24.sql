USE AdventureWorks2012

-- Gives all products that have only 1 product model
SELECT ProductModelID, COUNT(ProductModelID) AS CountOfProducts
FROM Production.Product
GROUP BY ProductModelID
HAVING COUNT(ProductModelID) = 1;
