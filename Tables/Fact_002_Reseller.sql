CREATE TABLE [dbo].[Fact_002_Reseller]
(
	[Id_Product] NVARCHAR(50) NOT NULL, 
    [Id_day] NVARCHAR(50) NOT NULL, 
    [Id_Reseller] NVARCHAR(50) NOT NULL, 
    [Id_Order_Number] NVARCHAR(50) NOT NULL, 
    [Sales_Amount] FLOAT NULL, 
    [Tax_Amount] FLOAT NULL, 
    [Shipping_value] FLOAT NULL, 
    [Cost_amount] FLOAT NULL, 
    [Sales_items_amount] FLOAT NULL, 
    [Online_Order_Flag] INT NULL, 
    PRIMARY KEY ([Id_Order_Number], [Id_Product], [Id_day], [Id_Reseller]), 
    CONSTRAINT [FK_Fact_002_Dim_Product] FOREIGN KEY ([Id_Product]) REFERENCES [Dim_Product]([Id_Product]), 
    CONSTRAINT [FK_Fact_002_Dim_Reseller] FOREIGN KEY ([Id_Reseller]) REFERENCES [Dim_Reseller]([Id_Reseller]),
    CONSTRAINT [FK_Fact_002_Dim_Date] FOREIGN KEY ([Id_day]) REFERENCES [Dim_Date]([Id_day])
)
