CREATE FUNCTION [DataFabrication].[RandomNumber]
(
	@UpperLimit INT
)
RETURNS INT
AS
BEGIN
	RETURN ABS(CAST(CAST((SELECT [RandomGUID] FROM [DataFabrication].[RandomGUID]) AS VARBINARY) AS INT)) % NULLIF(@UpperLimit,0) + 1
END
