USE AdventureWorks2012

IF OBJECT_ID('dbo.Trim') IS NOT NULL 
BEGIN
DROP FUNCTION dbo.Trim;
END;
GO
-- Removes excess white space form both sides of a string
CREATE FUNCTION dbo.Trim(@string VARCHAR(250))
RETURNS VARCHAR(250) AS
BEGIN
RETURN RTRIM(LTRIM(@string));
END;
GO
DECLARE @string VARCHAR(250) = '    *test*    ';
SELECT dbo.Trim(@string);
