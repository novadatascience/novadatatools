CREATE FUNCTION [DataFabrication].[RandomBoolean]
(
	@PercentChance tinyint
)
RETURNS BIT
AS
BEGIN
	IF NOT @PercentChance BETWEEN 0 AND 100
		RETURN cast(N'PercentChance parameter of RandomBolean Function must be between 0 and 100' as bit);
	RETURN IIF([DataFabrication].[RandomNumber](100) < @PercentChance, 1, 0)
END
