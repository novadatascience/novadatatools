CREATE FUNCTION [DataFabrication].[PadWithZeros]
(
	@Input as sql_variant,
	@Length int
)
RETURNS NVARCHAR(25)
AS
BEGIN
	RETURN RIGHT('0000000000000000000000000' + CAST(@Input AS NVARCHAR(25)), @Length)
END
