CREATE FUNCTION [DataFabrication].[FabricateCustomers]
(
	@NumberOfCustomers int = 1000
)
RETURNS TABLE AS RETURN
(
	SELECT
	CustomerID=P.SequenceNumber, 
	CustomerNumber=[DataFabrication].[PadWithZeros](P.SequenceNumber + 5555,10), 
	FirstName,
	LastName,
	Gender,
	Email, 
	DOB,
	Address1,
	Address2,
	[ZipCode], 
	[City], 
	[StateCode], 
	[County], 
	[Phone]=[AreaCode] + '-'+ CAST([DataFabrication].RandomNumberInRange(100, 999) AS NCHAR(3)) + '-' + CAST([DataFabrication].RandomNumberInRange(1000, 9999) AS NCHAR(4)), 
	[Latitude], 
	[Longitude], 
	[State], 
	[Region], 
	[Division], 
	[CountryCode], 
	[Country] 
	FROM  [DataFabrication].[FabricatePeople](@NumberOfCustomers) P
	JOIN 
	(
		SELECT 
		SequenceNumber=ROW_NUMBER() OVER (ORDER BY DataFabrication.RandomNumber(General.MaxInt())),
		[ZipCode], 
		[City], 
		[StateCode], 
		[County], 
		[AreaCode], 
		[Latitude], 
		[Longitude], 
		[State], 
		[Region], 
		[Division], 
		[CountryCode], 
		[Country] 
		FROM  [DataFabrication].[GeographyUS] 

	) G ON G.SequenceNumber = P.SequenceNumber
	JOIN [DataFabrication].[FabricateStreetName](@NumberOfCustomers) H ON P.SequenceNumber = H.SequenceNumber
)
