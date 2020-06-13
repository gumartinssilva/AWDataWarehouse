CREATE TABLE [dbo].[Dim_Geography]
(
    [Id_Geography] NVARCHAR(50) NOT NULL,
    [Name_City] NVARCHAR(200) NULL, 
    [Id_StateProvince] NVARCHAR(50) NULL, 
    [Name_StateProvince] NVARCHAR(200) NULL, 
    [Id_CountryRegion] NVARCHAR(50) NULL, 
    [Name_CountryRegion] NVARCHAR(200) NULL, 
    [Id_Territory] NVARCHAR(50) NULL, 
    [Name_Territory] NVARCHAR(200) NULL, 
    [Name_Group] NVARCHAR(200) NULL, 
    [Name_Region] NVARCHAR(200) NULL, 
    CONSTRAINT [PK_Dim_Geography] PRIMARY KEY ([Id_Geography]) 
)
