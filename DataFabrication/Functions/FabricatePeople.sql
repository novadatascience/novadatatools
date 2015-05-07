CREATE FUNCTION [DataFabrication].[FabricatePeople]
(
	@NumberOfPeople int = 1000
)
RETURNS TABLE AS RETURN
(

	WITH
	Surname AS
	(
		SELECT TOP (@NumberOfPeople) [Name] FROM [DataFabrication].[Name] WHERE NameType_GS='S'
	),
	Givenname AS
	(
		SELECT TOP (@NumberOfPeople) [Name], Gender_MFN  FROM [DataFabrication].[Name] WHERE NameType_GS='G'
	)
	SELECT 
	SequenceNumber=ROW_NUMBER() OVER (ORDER BY (SELECT NULL)),
	FirstName,
	LastName,
	Gender,
	Email=LOWER(FirstName + '_' + LastName) + LOWER('@$(DatabaseName).com'), 
	DOB=CAST(CAST(GetDate() AS Date) AS datetime)-(([DataFabrication].RandomNumber(38) + 20) * 365) -- Age Range 20 - 58 
	FROM
	(
			SELECT  
			TOP (@NumberOfPeople)
			FirstName=GivenName.Name, 
			LastName=Surname.Name, 
			Gender=Givenname.Gender_MFN
			FROM Surname 
			CROSS JOIN Givenname
			CROSS JOIN [DataFabrication].[RandomGUID]
			ORDER BY [RandomGUID]
	) Person
)
