CREATE FUNCTION [DataFabrication].[FabricateOwnedAutomobile]
(
	@NumberOfAutomobiles int = 1000
)
RETURNS TABLE AS RETURN
(
	WITH TallyAutomobile AS
	(
		SELECT TOP (@NumberOfAutomobiles) 
		[Year],
        [Manufacturer],
        [Model]
		FROM [DataFabrication].[Automobile]
		CROSS JOIN (VALUES(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)) a(n)
		CROSS JOIN (VALUES(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)) b(n)
		CROSS JOIN (VALUES(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)) c(n)
		CROSS JOIN (VALUES(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)) d(n)
	),
	Automobile AS
	(
		SELECT TOP (@NumberOfAutomobiles) 
		SequenceNumber=ROW_NUMBER() OVER (ORDER BY (SELECT NULL)),
		[Year],
        [Manufacturer],
        [Model],
		[VIN]=RIGHT(Replace([RandomGUID],'-',''),11)
		FROM TallyAutomobile
		CROSS JOIN [DataFabrication].[RandomGUID]
		ORDER BY [RandomGUID]
	)
	SELECT 
	SequenceNumber,
	[Year],
	[Manufacturer],
	[Model],
	[VIN]=LEFT(VIN, 6) + UPPER(convert(nvarchar(8), CAST(SequenceNumber AS VARBINARY), 2)) + RIGHT(VIN, 5)
	FROM Automobile
)
