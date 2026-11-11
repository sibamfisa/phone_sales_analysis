IF DB_ID('phone_sales') IS NULL
BEGIN
	create database phone_sales
END;
GO 

SELECT TOP (1000) [Rank]
      ,[Manufacturer]
      ,[Model]
      ,[Form_Factor]
      ,[Smartphone]
      ,[Year]
      ,[Units_Sold_million]
  FROM [phone_sales].[dbo].[top 120 best-selling mobile phones]