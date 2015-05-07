CREATE TABLE [DataFabrication].[Automobile]
(
	[AutomobileID] INT NOT NULL PRIMARY KEY IDENTITY, 
    [Year] NCHAR(4) NOT NULL, 
	[Manufacturer] NVARCHAR(50) NOT NULL, 
	[Model] NVARCHAR(50) NOT NULL
)
