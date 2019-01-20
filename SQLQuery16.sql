USE AdventureWorks2012

IF OBJECT_ID('dbo.fn_FormatPhone') IS NOT NULL 
BEGIN
DROP FUNCTION dbo.fn_FormatPhone;
END;
GO
-- Formats a ten-digit number into a phone number representation
CREATE FUNCTION dbo.fn_FormatPhone(@phoneNum VARCHAR(25))
RETURNS VARCHAR(25) AS
BEGIN
RETURN '(' + LEFT(@phoneNum, 3) + ') ' + RIGHT(LEFT(@phoneNum,3),4 ) + '-' + RIGHT(@phoneNum,4);
END;
GO
DECLARE @phoneNum VARCHAR(25) = 5555551234;
SELECT dbo.fn_FormatPhone(@phoneNum);
