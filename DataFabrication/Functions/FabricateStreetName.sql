CREATE FUNCTION [DataFabrication].[FabricateStreetName]
(
	@NumberOfStreetNames int = 1000
)
RETURNS TABLE AS RETURN
(
	WITH 
	Surname AS
	(
		SELECT TOP (General.MaxInt()) [Name] FROM [DataFabrication].[Name] WHERE NameType_GS='S' ORDER BY DataFabrication.RandomNumber(General.MaxInt())
	),
	Tally AS
	(
		SELECT TOP (@NumberOfStreetNames) 
		SequenceNumber=ROW_NUMBER() OVER (ORDER BY (SELECT NULL)),
		[Name]
		FROM Surname
		CROSS JOIN (VALUES(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)) a(n)
		CROSS JOIN (VALUES(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)) b(n)
		CROSS JOIN (VALUES(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)) c(n)
		CROSS JOIN (VALUES(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)) d(n)
		CROSS JOIN (VALUES(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)) e(n)
		CROSS JOIN (VALUES(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)) f(n)
		CROSS JOIN (VALUES(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)) g(n)
	)
	SELECT 
	SequenceNumber,
	Address1=CAST([DataFabrication].[RandomNumber](4500) AS NVARCHAR) + ' ' + [Name] +' ' +
		[DataFabrication].[RandomValue]('Avenue,Street,Road,Boulevard,Lane,Terrace,Drive,Place,Circle'),
	Address2= [DataFabrication].[RandomValue]('Apt,Suite,Unit') + ' ' + CAST([DataFabrication].[RandomNumber](1000) AS NVARCHAR)
	FROM Tally  T
)
