# SQL-AdventureWorks2012

1.  Retrieve the average price and the sum of year-to-date sales, grouped by product ID and special offer ID in Sales.SalesOrderDetail table.
2.  Retrieve only the rows with list prices greater than $1000 in Production.Product table. Group and order the results by ProductModelID.
3.  Retrieve products whose average order quantity is five or more in Sales.SalesOrderDetail table. Group the rows by ProductID.
4.  Retrieve total sales and the discounts for each product using Production.Product and Sales.SalesOrderDetail. Descending order by ProductName.
5.  Retrieve ProductID, ProductName, OrderQty, and UnitPrice of customers. It will use two tables: Production.Product and Sales.SalesOrderDetail.
6.  Select all names in HumanResources.Department table that start with “Pr”.
7.  Using the Sales.SalesOrderHeader table, create a new column called “TotalDueCast” which show only two decimal points. Use the CAST function.
8.  Update the list price of the product (Production.Product) by 10% where product sub‐ category (Production.ProductSubcategory) is socks.
9.  Return only the rows for Product that have a product line of R and that have days to manufacture that is less than 4 in the Production.Product table.
10. Return unique job titles from the HumanResources.Employee table.
11. Using the Sales.SalesOrderDetail table, find the average price of each type of product for orders of 10 or more items. Order the results by average price.
12.	Create a view called dbo.vw_Products that displays a list of the products from the Production.Product table joined to the Production.ProductCostHistory table. Include columns that describe the product and show the cost history for each product. Test the view by creating a query that retrieves data from the view.
13. Create a view called dbo.vw_CustomerTotals that displays the total sales from the TotalDue column per year and month for each customer. Test the view by creating a query that retrieves data from the view.
14. Create a user-defined function called dbo.fn_AddTwoNumbers that accepts two integer parameters. Return the value that is the sum of the two numbers. Test the function.
15. Create a user-defined function called dbo.Trim that takes a VARCHAR(250) parameter. This function should trim off the spaces from both the beginning and the end of the string. Test the function.
16. Write a function called dbo.fn_FormatPhone that takes a string of ten numbers. The function will format the string into this phone number format: “(###) ###-####.” Test the function.
17. Write a query using the Production.Product table displaying a description with the ProductID: Name format. Hint: You will need to use a function to write this query.
18. Write a query that adds six months to each order date in the Sales.SalesOrderHeader table. Include the SalesOrderID and OrderDate columns.
19. Write a query that displays the year of each order date and the numeric month of each order date in separate columns in the results. Include the SalesOrderID and OrderDate columns.
20. Write a query using the Sales.SalesOrderHeader table listing the sales in order of the month the order was placed and then the year the order was placed. Include the SalesOrderID and OrderDate columns in the results.
21. Write a query that displays all the products along with the SalesOrderID even if an order has never been placed for that product. Join to the Sales.SalesOrderDetail table using the ProductID column.
22. The Sales.SalesOrderHeader table contains foreign keys to the Sales.CurrencyRate and Purchasing.ShipMethod tables. Write a query joining all three tables, and make sure it contains all rows from Sales.SalesOrderHeader. Include the CurrencyRateID, AverageRate, SalesOrderID, and ShipBase columns.
23. Write a query that displays the names of the customers along with the product names that they have purchased. Hint: Five tables will be required to write this query! (HINT: Use Sales.Customer, Person.Person, Sales.SalesOrderHeader, Sales.SalesOrderDetail, and Production.Product)
24. Write a query that groups the products by ProductModelID along with a count. Display the rows that have a count that equals 1.
25. Write a query using the Sales.SalesOrderHeader table that returns the count of unique TerritoryID values per customer.
26. Write a query joining the Person.Person, Sales.Customer, and Sales.SalesOrderHeader tables to return a list of the customer names along with a count of the orders placed.
