/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [Name]
      ,[Price]
      ,[Rating]
  FROM [FlipkartDb].[dbo].[flipkart]

delete from [FlipkartDb].[dbo].[flipkart]