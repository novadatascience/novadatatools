SET NOCOUNT ON;
GO


:r DataFabrication.GivenName.sql
:r DataFabrication.SurName.sql
:r DataFabrication.GeographyUS.sql
:r DataFabrication.Automobile.sql


PRINT 'Deployment finished at ' +  convert(nvarchar(8), CAST(SYSDATETIME() AS TIME), 108) 
GO