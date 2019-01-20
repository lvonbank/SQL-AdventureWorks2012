USE AdventureWorks2012

-- Merges two columns (ID with Name)
SELECT CONVERT(varchar, ProductID) + ': ' + Name AS IDName
FROM Production.Product;
