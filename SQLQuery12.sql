USE AdventureWorks2012

IF OBJECT_ID('dbo.vw_Products') IS NOT NULL 
BEGIN
DROP VIEW dbo.vw_Products;
END;
GO
-- Shows products data and their historical costs
CREATE VIEW dbo.vw_Products AS
SELECT P.ProductID, Name, Color, Size, Style, pch.StandardCost, EndDate, StartDate
FROM Production.Product AS P
INNER JOIN Production.ProductCostHistory AS pch
ON p.ProductID = pch.ProductID;
GO
SELECT *
FROM dbo.vw_Products;
