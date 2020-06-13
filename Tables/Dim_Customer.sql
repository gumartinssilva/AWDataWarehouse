CREATE TABLE [dbo].[Dim_Customer]
(
	[Id_Customer] NVARCHAR(50) NOT NULL PRIMARY KEY,
    [Name_Customer] NVARCHAR(200) NULL,
    [Marital_Status] NVARCHAR(200) NULL,
    [Gender] NVARCHAR(200) NULL,
    [Id_Geography] NVARCHAR(50) NULL,
    CONSTRAINT [FK_Dim_Customer_Dim_Geography] FOREIGN KEY ([Id_Geography]) REFERENCES [Dim_Geography]([Id_Geography])
)
