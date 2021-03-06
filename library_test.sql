create database [library_test]
go
USE [library_test]
GO
/****** Object:  Table [dbo].[authors]    Script Date: 7/20/2016 4:46:49 PM ******/
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
/****** Object:  Table [dbo].[books]    Script Date: 7/20/2016 4:46:49 PM ******/
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
/****** Object:  Table [dbo].[books_authors]    Script Date: 7/20/2016 4:46:49 PM ******/
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
/****** Object:  Table [dbo].[checkouts]    Script Date: 7/20/2016 4:46:49 PM ******/
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
/****** Object:  Table [dbo].[copies]    Script Date: 7/20/2016 4:46:49 PM ******/
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
/****** Object:  Table [dbo].[patrons]    Script Date: 7/20/2016 4:46:49 PM ******/
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
SET IDENTITY_INSERT [dbo].[checkouts] ON 

INSERT [dbo].[checkouts] ([id], [patron_id], [copy_id]) VALUES (1, 28, 13)
INSERT [dbo].[checkouts] ([id], [patron_id], [copy_id]) VALUES (2, 30, 14)
INSERT [dbo].[checkouts] ([id], [patron_id], [copy_id]) VALUES (3, 31, 15)
INSERT [dbo].[checkouts] ([id], [patron_id], [copy_id]) VALUES (4, 38, 19)
INSERT [dbo].[checkouts] ([id], [patron_id], [copy_id]) VALUES (5, 38, 20)
INSERT [dbo].[checkouts] ([id], [patron_id], [copy_id]) VALUES (6, 40, 21)
INSERT [dbo].[checkouts] ([id], [patron_id], [copy_id]) VALUES (7, 42, 22)
INSERT [dbo].[checkouts] ([id], [patron_id], [copy_id]) VALUES (9, 45, 24)
INSERT [dbo].[checkouts] ([id], [patron_id], [copy_id]) VALUES (10, 47, 25)
INSERT [dbo].[checkouts] ([id], [patron_id], [copy_id]) VALUES (11, 47, 26)
INSERT [dbo].[checkouts] ([id], [patron_id], [copy_id]) VALUES (14, 53, 29)
INSERT [dbo].[checkouts] ([id], [patron_id], [copy_id]) VALUES (19, 60, 34)
INSERT [dbo].[checkouts] ([id], [patron_id], [copy_id]) VALUES (25, 69, 40)
INSERT [dbo].[checkouts] ([id], [patron_id], [copy_id]) VALUES (8, 44, 23)
INSERT [dbo].[checkouts] ([id], [patron_id], [copy_id]) VALUES (13, 51, 28)
INSERT [dbo].[checkouts] ([id], [patron_id], [copy_id]) VALUES (16, 56, 31)
INSERT [dbo].[checkouts] ([id], [patron_id], [copy_id]) VALUES (17, 56, 32)
INSERT [dbo].[checkouts] ([id], [patron_id], [copy_id]) VALUES (22, 65, 37)
INSERT [dbo].[checkouts] ([id], [patron_id], [copy_id]) VALUES (23, 65, 38)
INSERT [dbo].[checkouts] ([id], [patron_id], [copy_id]) VALUES (20, 62, 35)
INSERT [dbo].[checkouts] ([id], [patron_id], [copy_id]) VALUES (26, 71, 41)
SET IDENTITY_INSERT [dbo].[checkouts] OFF
