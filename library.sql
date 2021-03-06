create database library
go
USE [library]
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[authors](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [varchar](255) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[books](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[title] [varchar](255) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[books_authors](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[book_id] [int] NULL,
	[author_id] [int] NULL
) ON [PRIMARY]

GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[checkouts](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[patron_id] [int] NULL,
	[copy_id] [int] NULL
) ON [PRIMARY]

GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[copies](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[book_id] [int] NULL,
	[number] [int] NULL,
	[overdue] [bit] NULL,
	[due] [date] NULL
) ON [PRIMARY]

GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[patrons](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [varchar](255) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[authors] ON 

INSERT [dbo].[authors] ([id], [name]) VALUES (1, N'alsdhflkjsdhf')
INSERT [dbo].[authors] ([id], [name]) VALUES (2, N'uuu')
INSERT [dbo].[authors] ([id], [name]) VALUES (3, N'askdffhaskdfhdfh')
INSERT [dbo].[authors] ([id], [name]) VALUES (4, N'888')
INSERT [dbo].[authors] ([id], [name]) VALUES (5, N'a./sdgjgasdjkf')
INSERT [dbo].[authors] ([id], [name]) VALUES (6, N'lsdkhgda')
INSERT [dbo].[authors] ([id], [name]) VALUES (7, N'z.sdfgf')
INSERT [dbo].[authors] ([id], [name]) VALUES (8, N'mmmmm')
INSERT [dbo].[authors] ([id], [name]) VALUES (9, N'kkk')
INSERT [dbo].[authors] ([id], [name]) VALUES (10, N'--')
INSERT [dbo].[authors] ([id], [name]) VALUES (11, N'--')
INSERT [dbo].[authors] ([id], [name]) VALUES (12, N'www')
INSERT [dbo].[authors] ([id], [name]) VALUES (13, N'iii')
INSERT [dbo].[authors] ([id], [name]) VALUES (14, N'hhh')
INSERT [dbo].[authors] ([id], [name]) VALUES (15, N'kkk')
INSERT [dbo].[authors] ([id], [name]) VALUES (16, N'nnn')
INSERT [dbo].[authors] ([id], [name]) VALUES (17, N';;;')
INSERT [dbo].[authors] ([id], [name]) VALUES (18, N'aaaa')
INSERT [dbo].[authors] ([id], [name]) VALUES (19, N'aaaa')
INSERT [dbo].[authors] ([id], [name]) VALUES (20, N'rrrr')
INSERT [dbo].[authors] ([id], [name]) VALUES (21, N'qqqq')
INSERT [dbo].[authors] ([id], [name]) VALUES (22, N'yyy')
INSERT [dbo].[authors] ([id], [name]) VALUES (23, N'')
INSERT [dbo].[authors] ([id], [name]) VALUES (24, N'')
INSERT [dbo].[authors] ([id], [name]) VALUES (25, N'sdhdf')
INSERT [dbo].[authors] ([id], [name]) VALUES (26, N'''''''''''')
INSERT [dbo].[authors] ([id], [name]) VALUES (27, N'mmmmm')
SET IDENTITY_INSERT [dbo].[authors] OFF
SET IDENTITY_INSERT [dbo].[books] ON 

INSERT [dbo].[books] ([id], [title]) VALUES (17, N'eeee')
SET IDENTITY_INSERT [dbo].[books] OFF
SET IDENTITY_INSERT [dbo].[books_authors] ON 

INSERT [dbo].[books_authors] ([id], [book_id], [author_id]) VALUES (25, 17, 25)
INSERT [dbo].[books_authors] ([id], [book_id], [author_id]) VALUES (26, 17, 26)
INSERT [dbo].[books_authors] ([id], [book_id], [author_id]) VALUES (27, 17, 27)
INSERT [dbo].[books_authors] ([id], [book_id], [author_id]) VALUES (24, 17, 24)
SET IDENTITY_INSERT [dbo].[books_authors] OFF
