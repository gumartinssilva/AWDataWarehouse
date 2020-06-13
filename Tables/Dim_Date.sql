CREATE TABLE [dbo].[Dim_Date]
(
	[Id_day] NVARCHAR(50) NOT NULL PRIMARY KEY, 
    [Date] DATE NULL, 
    [Id_Week] INT NULL, 
    [Name_dayofweek] NVARCHAR(50) NULL, 
    [Id_month] INT NULL, 
    [Name_Month] NVARCHAR(50) NULL, 
    [Id_Month_Year] NVARCHAR(50) NULL, 
    [Name_Month_Year] NVARCHAR(50) NULL, 
    [Id_Quarter] INT NULL, 
    [Name_Quarter] NVARCHAR(50) NULL, 
    [Id_Quarter_Year] NVARCHAR(50) NULL, 
    [Name_Quarter_Year] NVARCHAR(50) NULL, 
    [Id_Semester] INT NULL, 
    [Name_Semester] NVARCHAR(50) NULL, 
    [Id_Semester_Year] NVARCHAR(50) NULL, 
    [Name_Semester_Year] NVARCHAR(50) NULL, 
    [Year] NVARCHAR(50) NULL, 
    [Dia_Util] NVARCHAR(50) NULL DEFAULT 'Sim'
)
