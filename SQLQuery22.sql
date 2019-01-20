USE AdventureWorks2012

-- Displays all orders with there given rates
SELECT cr.CurrencyRateID, cr.AverageRate, sm.ShipBase, soh.SalesOrderID
FROM Sales.SalesOrderHeader AS soh
LEFT OUTER JOIN Sales.CurrencyRate AS cr
ON soh.CurrencyRateID = cr.CurrencyRateID
INNER JOIN Purchasing.ShipMethod AS sm
ON soh.ShipMethodID =sm.ShipMethodID;
