SET IDENTITY_INSERT [dbo].[Products] ON
INSERT INTO [dbo].[Products] ([ProductID], [Name], [Description], [Price], [Category]) VALUES (1, N'Rochelle''s Signature Football', N'Platinum engraved football', CAST(245000.00 AS Decimal(18, 2)), N'Football')
INSERT INTO [dbo].[Products] ([ProductID], [Name], [Description], [Price], [Category]) VALUES (2, N'Lifejacket', N'Proctective and Fashionable', CAST(48.95 AS Decimal(18, 2)), N'Watersports')
INSERT INTO [dbo].[Products] ([ProductID], [Name], [Description], [Price], [Category]) VALUES (4, N'Kayak', N'A boat for one person', CAST(275.00 AS Decimal(18, 2)), N'Watersports')
INSERT INTO [dbo].[Products] ([ProductID], [Name], [Description], [Price], [Category]) VALUES (5, N'Soccerball', N'FIFA- approved size and weight', CAST(19.95 AS Decimal(18, 2)), N'Soccer')
INSERT INTO [dbo].[Products] ([ProductID], [Name], [Description], [Price], [Category]) VALUES (6, N'Corner Flags', N'Give your playing field a professional touch', CAST(34.95 AS Decimal(18, 2)), N'Soccer')
INSERT INTO [dbo].[Products] ([ProductID], [Name], [Description], [Price], [Category]) VALUES (7, N'Stadium', N'Flat-packed, 35,000-seat stadium', CAST(749500000.00 AS Decimal(18, 2)), N'Soccer')
INSERT INTO [dbo].[Products] ([ProductID], [Name], [Description], [Price], [Category]) VALUES (8, N'Oscar''s Thinking Cap', N'Improve brain efficiency by 214% and move items under 3 inches with your mind', CAST(32020.18 AS Decimal(18, 2)), N'Chess')
INSERT INTO [dbo].[Products] ([ProductID], [Name], [Description], [Price], [Category]) VALUES (9, N'Unsteady Chair', N'Secretly give your opponent a disadvantage', CAST(75.00 AS Decimal(18, 2)), N'Chess')
INSERT INTO [dbo].[Products] ([ProductID], [Name], [Description], [Price], [Category]) VALUES (10, N'Human Chess Board', N'A fun game for the family', CAST(125.00 AS Decimal(18, 2)), N'Chess')
SET IDENTITY_INSERT [dbo].[Products] OFF
