CREATE TABLE [DataFabrication].[GeographyUS]
(
	[ZipCode] NCHAR(5) NOT NULL PRIMARY KEY, 
    [City] NVARCHAR(50) NOT NULL, 
    [StateCode] NCHAR(2) NOT NULL, 
    [County] NVARCHAR(50) NOT NULL, 
    [AreaCode] NCHAR(3) NOT NULL, 
    [Latitude] NUMERIC(8, 4) NOT NULL, 
    [Longitude] NUMERIC(8, 4) NOT NULL, 
    [State] NVARCHAR(50) NOT NULL, 
    [Region] NVARCHAR(50) NOT NULL, 
    [Division] NVARCHAR(50) NOT NULL, 
    [CountryCode] NCHAR(2) NOT NULL, 
    [Country] NVARCHAR(50) NOT NULL
)
