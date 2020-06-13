CREATE TABLE [dbo].[Dim_Sub_Category]
(
	[Id_Sub_Category] NVARCHAR(50) NOT NULL PRIMARY KEY, 
    [Name__Sub_Category] NVARCHAR(200) NULL, 
    [Id_Category] NVARCHAR(50) NULL, 
    CONSTRAINT [FK_Dim_Sub_Category_Dim_Category] FOREIGN KEY ([Id_Category]) REFERENCES [Dim_Category]([Id_Category])
)
