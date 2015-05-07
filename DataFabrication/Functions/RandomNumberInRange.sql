CREATE FUNCTION [DataFabrication].[RandomNumberInRange]
(
	@LowerLimit int,
	@UpperLimit int
)
RETURNS INT
AS
BEGIN
	RETURN  @LowerLimit + [DataFabrication].[RandomNumber](@UpperLimit - @LowerLimit + 1) - 1
END
