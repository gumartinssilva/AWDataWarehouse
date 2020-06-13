CREATE TABLE [dbo].[Dim_Product]
(
	[Id_Product] NVARCHAR(50) NOT NULL PRIMARY KEY, 
    [Name_Product] NVARCHAR(250) NULL, 
    [Id_Sub_Category] NVARCHAR(50) NULL, 
    CONSTRAINT [FK_Dim_Product_Dim_Sub_Category] FOREIGN KEY ([Id_Sub_Category]) REFERENCES [Dim_Sub_Category]([Id_Sub_Category])
)
