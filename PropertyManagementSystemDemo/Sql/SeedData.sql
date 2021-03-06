USE [PmsDemo]
GO
SET IDENTITY_INSERT [dbo].[Hotels] ON 
GO
INSERT [dbo].[Hotels] ([Id], [Name]) VALUES (1, N'Marriott Frankfurt')
GO
INSERT [dbo].[Hotels] ([Id], [Name]) VALUES (2, N'Novotel Frankfurt')
GO
INSERT [dbo].[Hotels] ([Id], [Name]) VALUES (3, N'Alcatraz Frankfurt')
GO
SET IDENTITY_INSERT [dbo].[Hotels] OFF
GO
SET IDENTITY_INSERT [dbo].[Reservations] ON 
GO
INSERT [dbo].[Reservations] ([Id], [HotelId], [DateFrom], [DateTo], [RoomId]) VALUES (1, 1, CAST(N'2019-02-27T00:00:00.0000000' AS DateTime2), CAST(N'2019-02-28T00:00:00.0000000' AS DateTime2), 1)
GO
SET IDENTITY_INSERT [dbo].[Reservations] OFF
GO
SET IDENTITY_INSERT [dbo].[Rooms] ON 
GO
INSERT [dbo].[Rooms] ([Id], [HotelId], [RoomtypeId], [Number], [State]) VALUES (1, 1, 1, N'1-01', 0)
GO
INSERT [dbo].[Rooms] ([Id], [HotelId], [RoomtypeId], [Number], [State]) VALUES (2, 1, 2, N'1-02', 0)
GO
INSERT [dbo].[Rooms] ([Id], [HotelId], [RoomtypeId], [Number], [State]) VALUES (3, 1, 3, N'1-10', 0)
GO
INSERT [dbo].[Rooms] ([Id], [HotelId], [RoomtypeId], [Number], [State]) VALUES (4, 1, 3, N'1-100', 1)
GO
INSERT [dbo].[Rooms] ([Id], [HotelId], [RoomtypeId], [Number], [State]) VALUES (5, 2, 1, N'1', 0)
GO
SET IDENTITY_INSERT [dbo].[Rooms] OFF
GO
SET IDENTITY_INSERT [dbo].[Roomtypes] ON 
GO
INSERT [dbo].[Roomtypes] ([Id], [HotelId], [Name], [Capacity]) VALUES (1, 1, N'Single', 1)
GO
INSERT [dbo].[Roomtypes] ([Id], [HotelId], [Name], [Capacity]) VALUES (2, 1, N'Double', 2)
GO
INSERT [dbo].[Roomtypes] ([Id], [HotelId], [Name], [Capacity]) VALUES (3, 1, N'Junior Suite', 3)
GO
INSERT [dbo].[Roomtypes] ([Id], [HotelId], [Name], [Capacity]) VALUES (4, 2, N'Single', 1)
GO
INSERT [dbo].[Roomtypes] ([Id], [HotelId], [Name], [Capacity]) VALUES (5, 2, N'Double', 2)
GO
SET IDENTITY_INSERT [dbo].[Roomtypes] OFF
GO
