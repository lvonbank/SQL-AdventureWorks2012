USE AdventureWorks2012

IF OBJECT_ID('dbo.fn_AddTwoNumbers') IS NOT NULL 
BEGIN
DROP FUNCTION dbo.fn_AddTwoNumbers;
END;
GO
-- Gets the total of two numbers
CREATE FUNCTION dbo.fn_AddTwoNumbers(@x INT, @y INT)
RETURNS INT AS
BEGIN
RETURN @x + @y;
END;
GO
SELECT dbo.fn_AddTwoNumbers(1,2);
