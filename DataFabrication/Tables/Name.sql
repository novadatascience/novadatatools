CREATE TABLE [DataFabrication].[Name]
(
	[NameID] INT NOT NULL PRIMARY KEY IDENTITY, 
    [Name] NVARCHAR(50) NOT NULL, 
    [Gender_MFN] NCHAR NOT NULL,				-- [M]ale, [F]emale, [N]ot applicable
    [NameType_GS] NCHAR(1) NOT NULL				-- [G]iven name, [S]urname
)
