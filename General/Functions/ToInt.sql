CREATE FUNCTION [General].[ToInt](@Param as sql_variant)
RETURNS INT
AS
BEGIN
	RETURN CAST(@Param AS INT)
END
GO