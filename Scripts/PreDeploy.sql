SET NOCOUNT ON;
GO

PRINT 'Deployment started at ' +  convert(nvarchar(8), CAST(SYSDATETIME() AS TIME), 108) 
GO