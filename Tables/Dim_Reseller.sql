CREATE TABLE [dbo].[Dim_Reseller]
(
	[Id_Reseller] NVARCHAR(50) NOT NULL PRIMARY KEY, 
    [Name_Reseller] NVARCHAR(200) NULL, 
    [Business_type] NVARCHAR(200) NULL, 
    [Id_Geography] NVARCHAR(50) NULL
    CONSTRAINT [FK_Dim_Reseller_Dim_Geography] FOREIGN KEY ([Id_Geography]) REFERENCES [Dim_Geography]([Id_Geography])
)
