CREATE TABLE [dbo].[Fact_001]
(
	[Id_Customer] NVARCHAR(50) NOT NULL , 
    [Id_Product] NVARCHAR(50) NOT NULL, 
    [Id_day] NVARCHAR(50) NOT NULL, 
    [Id_Order_Number] NVARCHAR(50) NOT NULL, 
    [Sales_Amount] FLOAT NULL, 
    [Tax_Amount] FLOAT NULL, 
    [Shipping_value] FLOAT NULL, 
    [Cost_amount] FLOAT NULL, 
    [Sales_items_amount] FLOAT NULL, 
    [Online_Order_Flag] INT NULL, 
    PRIMARY KEY ([Id_Order_Number], [Id_Customer], [Id_Product], [Id_day]), 
    CONSTRAINT [FK_Fact_001_Dim_Customer] FOREIGN KEY ([Id_Customer]) REFERENCES [Dim_Customer]([Id_Customer]), 
    CONSTRAINT [FK_Fact_001_Dim_Product] FOREIGN KEY ([Id_Product]) REFERENCES [Dim_Product]([Id_Product]), 
    CONSTRAINT [FK_Fact_001_Dim_Date] FOREIGN KEY ([Id_day]) REFERENCES [Dim_Date]([Id_day])
)
