﻿
--
-- Script was generated by Devart dbForge Studio for SQL Server, Version 5.5.327.0
-- Product home page: http://www.devart.com/dbforge/sql/studio
-- Script date 2019/5/28 下午 03:57:54
-- Server version: 13.00.4001
--

SET DATEFORMAT ymd
GO

SET ARITHABORT, ANSI_PADDING, ANSI_WARNINGS, CONCAT_NULL_YIELDS_NULL, QUOTED_IDENTIFIER, ANSI_NULLS, NOCOUNT ON
GO

SET NUMERIC_ROUNDABORT, IMPLICIT_TRANSACTIONS, XACT_ABORT OFF
GO

INSERT [Lab.EF6.DynamicDataMask].dbo.Customer(ID, Name, Birthday, Marriage, Email, Tel, Salary, CreditCard) VALUES (N'A123456789', N'小賴', '1961-06-07', N'0', N'a01@aa.bb', N'02-77203699', 3000000.00, N'1234-1234-5678-0001')
GO

INSERT [Lab.EF6.DynamicDataMask].dbo.Customer(ID, Name, Birthday, Marriage, Email, Tel, Salary, CreditCard) VALUES (N'B123456789', N'小蔡', '1956-08-31', N'1', N'b01@aa.bb', N'03-77203699', 2000000.00, N'1234-1234-5678-0002')
GO

INSERT [Lab.EF6.DynamicDataMask].dbo.Customer(ID, Name, Birthday, Marriage, Email, Tel, Salary, CreditCard) VALUES (N'C123456789', N'小明', '1942-03-16', N'1', N'c01@aa.bb', N'04-77203699', 1000000.00, N'1234-1234-5678-0003')
GO
