USE [FaceIO]
GO
/****** Object:  Table [dbo].[Class]    Script Date: 3/26/2020 9:37:13 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Class](
	[Id] [varchar](20) NOT NULL,
	[StartTime] [datetime] NULL,
	[EndTime] [datetime] NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Class_Subject]    Script Date: 3/26/2020 9:37:13 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Class_Subject](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[ClassId] [varchar](20) NOT NULL,
	[SubjectId] [varchar](20) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Class_Subject_Schedule]    Script Date: 3/26/2020 9:37:13 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Class_Subject_Schedule](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Class_Subject_Id] [int] NULL,
	[ScheduleId] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Roles]    Script Date: 3/26/2020 9:37:13 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Roles](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](50) NULL,
 CONSTRAINT [PK_Roles] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Schedule]    Script Date: 3/26/2020 9:37:13 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Schedule](
	[Id] [int] NOT NULL,
	[Date] [datetime] NOT NULL,
	[Slot] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Student]    Script Date: 3/26/2020 9:37:13 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Student](
	[Id] [varchar](50) NOT NULL,
	[Fullname] [varchar](100) NULL,
	[DateOfBirth] [date] NULL,
	[Active] [bit] NULL,
	[PersonId] [varchar](100) NULL,
	[LPGId] [varchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Student_Study]    Script Date: 3/26/2020 9:37:13 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Student_Study](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[StudentId] [varchar](50) NOT NULL,
	[Class_SubjectId] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Student_Study_Attendance]    Script Date: 3/26/2020 9:37:13 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Student_Study_Attendance](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[StudentStudyId] [int] NOT NULL,
	[Attendance] [bit] NOT NULL,
	[ClassSubjectScheduleId] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Student_Teacher_Ticket]    Script Date: 3/26/2020 9:37:13 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Student_Teacher_Ticket](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[TeacherId] [varchar](50) NOT NULL,
	[StudentId] [varchar](50) NOT NULL,
	[TicketId] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Subject]    Script Date: 3/26/2020 9:37:13 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Subject](
	[Id] [varchar](20) NOT NULL,
	[Name] [varchar](20) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Teacher]    Script Date: 3/26/2020 9:37:13 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Teacher](
	[Id] [varchar](50) NOT NULL,
	[PersonId] [varchar](100) NULL,
	[PGId] [varchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Teacher_Teach]    Script Date: 3/26/2020 9:37:13 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Teacher_Teach](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[ClassSubjectId] [int] NOT NULL,
	[TeacherId] [varchar](50) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Ticket]    Script Date: 3/26/2020 9:37:13 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Ticket](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Content] [varchar](1000) NULL,
	[StartDate] [datetime] NOT NULL,
	[EndDate] [datetime] NULL,
	[Status] [varchar](20) NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Users]    Script Date: 3/26/2020 9:37:13 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Users](
	[Username] [varchar](50) NOT NULL,
	[Password] [varchar](50) NOT NULL,
	[Fullname] [varchar](100) NULL,
	[Email] [varchar](50) NULL,
	[PhoneNumber] [varchar](10) NOT NULL,
	[Address] [varchar](250) NULL,
	[DateOfBirth] [date] NULL,
	[RoleId] [int] NOT NULL,
	[Active] [bit] NULL,
PRIMARY KEY CLUSTERED 
(
	[Username] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[Class] ([Id], [StartTime], [EndTime]) VALUES (N'SE1305', CAST(N'2019-04-10T00:00:00.000' AS DateTime), CAST(N'2020-04-10T00:00:00.000' AS DateTime))
SET IDENTITY_INSERT [dbo].[Class_Subject] ON 

INSERT [dbo].[Class_Subject] ([Id], [ClassId], [SubjectId]) VALUES (1, N'SE1305', N'SWD391')
INSERT [dbo].[Class_Subject] ([Id], [ClassId], [SubjectId]) VALUES (2, N'SE1305', N'PRM301')
INSERT [dbo].[Class_Subject] ([Id], [ClassId], [SubjectId]) VALUES (3, N'SE1305', N'ACC391')
INSERT [dbo].[Class_Subject] ([Id], [ClassId], [SubjectId]) VALUES (4, N'SE1305', N'HCI201')
INSERT [dbo].[Class_Subject] ([Id], [ClassId], [SubjectId]) VALUES (5, N'SE1305', N'ISC301')
SET IDENTITY_INSERT [dbo].[Class_Subject] OFF
SET IDENTITY_INSERT [dbo].[Class_Subject_Schedule] ON 

INSERT [dbo].[Class_Subject_Schedule] ([Id], [Class_Subject_Id], [ScheduleId]) VALUES (1, 1, 1)
INSERT [dbo].[Class_Subject_Schedule] ([Id], [Class_Subject_Id], [ScheduleId]) VALUES (2, 1, 2)
INSERT [dbo].[Class_Subject_Schedule] ([Id], [Class_Subject_Id], [ScheduleId]) VALUES (3, 2, 1)
INSERT [dbo].[Class_Subject_Schedule] ([Id], [Class_Subject_Id], [ScheduleId]) VALUES (4, 2, 2)
INSERT [dbo].[Class_Subject_Schedule] ([Id], [Class_Subject_Id], [ScheduleId]) VALUES (5, 3, 1)
INSERT [dbo].[Class_Subject_Schedule] ([Id], [Class_Subject_Id], [ScheduleId]) VALUES (6, 3, 2)
INSERT [dbo].[Class_Subject_Schedule] ([Id], [Class_Subject_Id], [ScheduleId]) VALUES (7, 3, 3)
INSERT [dbo].[Class_Subject_Schedule] ([Id], [Class_Subject_Id], [ScheduleId]) VALUES (8, 3, 4)
INSERT [dbo].[Class_Subject_Schedule] ([Id], [Class_Subject_Id], [ScheduleId]) VALUES (9, 2, 5)
INSERT [dbo].[Class_Subject_Schedule] ([Id], [Class_Subject_Id], [ScheduleId]) VALUES (10, 1, 6)
INSERT [dbo].[Class_Subject_Schedule] ([Id], [Class_Subject_Id], [ScheduleId]) VALUES (11, 4, 7)
INSERT [dbo].[Class_Subject_Schedule] ([Id], [Class_Subject_Id], [ScheduleId]) VALUES (12, 2, 8)
SET IDENTITY_INSERT [dbo].[Class_Subject_Schedule] OFF
SET IDENTITY_INSERT [dbo].[Roles] ON 

INSERT [dbo].[Roles] ([Id], [Name]) VALUES (1, N'Admin')
INSERT [dbo].[Roles] ([Id], [Name]) VALUES (2, N'Student')
INSERT [dbo].[Roles] ([Id], [Name]) VALUES (3, N'Teacher')
SET IDENTITY_INSERT [dbo].[Roles] OFF
INSERT [dbo].[Schedule] ([Id], [Date], [Slot]) VALUES (1, CAST(N'2020-08-03T00:00:00.000' AS DateTime), 1)
INSERT [dbo].[Schedule] ([Id], [Date], [Slot]) VALUES (2, CAST(N'2020-08-11T00:00:00.000' AS DateTime), 2)
INSERT [dbo].[Schedule] ([Id], [Date], [Slot]) VALUES (3, CAST(N'2020-03-17T00:00:00.000' AS DateTime), 1)
INSERT [dbo].[Schedule] ([Id], [Date], [Slot]) VALUES (4, CAST(N'2020-03-17T00:00:00.000' AS DateTime), 2)
INSERT [dbo].[Schedule] ([Id], [Date], [Slot]) VALUES (5, CAST(N'2020-03-17T00:00:00.000' AS DateTime), 3)
INSERT [dbo].[Schedule] ([Id], [Date], [Slot]) VALUES (6, CAST(N'2020-03-16T00:00:00.000' AS DateTime), 1)
INSERT [dbo].[Schedule] ([Id], [Date], [Slot]) VALUES (7, CAST(N'2020-03-16T00:00:00.000' AS DateTime), 2)
INSERT [dbo].[Schedule] ([Id], [Date], [Slot]) VALUES (8, CAST(N'2020-03-16T00:00:00.000' AS DateTime), 3)
INSERT [dbo].[Student] ([Id], [Fullname], [DateOfBirth], [Active], [PersonId], [LPGId]) VALUES (N'duypnse63523', N'Pham Ngoc Duy', CAST(N'1998-04-10' AS Date), 1, N'duypnse63523', N'1')
SET IDENTITY_INSERT [dbo].[Student_Study] ON 

INSERT [dbo].[Student_Study] ([Id], [StudentId], [Class_SubjectId]) VALUES (1, N'duypnse63523', 1)
INSERT [dbo].[Student_Study] ([Id], [StudentId], [Class_SubjectId]) VALUES (2, N'duypnse63523', 2)
INSERT [dbo].[Student_Study] ([Id], [StudentId], [Class_SubjectId]) VALUES (3, N'duypnse63523', 3)
INSERT [dbo].[Student_Study] ([Id], [StudentId], [Class_SubjectId]) VALUES (4, N'duypnse63523', 4)
INSERT [dbo].[Student_Study] ([Id], [StudentId], [Class_SubjectId]) VALUES (5, N'duypnse63523', 5)
SET IDENTITY_INSERT [dbo].[Student_Study] OFF
SET IDENTITY_INSERT [dbo].[Student_Study_Attendance] ON 

INSERT [dbo].[Student_Study_Attendance] ([Id], [StudentStudyId], [Attendance], [ClassSubjectScheduleId]) VALUES (1, 1, 1, 1)
INSERT [dbo].[Student_Study_Attendance] ([Id], [StudentStudyId], [Attendance], [ClassSubjectScheduleId]) VALUES (2, 1, 0, 2)
INSERT [dbo].[Student_Study_Attendance] ([Id], [StudentStudyId], [Attendance], [ClassSubjectScheduleId]) VALUES (3, 3, 1, 7)
INSERT [dbo].[Student_Study_Attendance] ([Id], [StudentStudyId], [Attendance], [ClassSubjectScheduleId]) VALUES (4, 3, 0, 8)
INSERT [dbo].[Student_Study_Attendance] ([Id], [StudentStudyId], [Attendance], [ClassSubjectScheduleId]) VALUES (6, 2, 1, 9)
INSERT [dbo].[Student_Study_Attendance] ([Id], [StudentStudyId], [Attendance], [ClassSubjectScheduleId]) VALUES (7, 1, 0, 10)
INSERT [dbo].[Student_Study_Attendance] ([Id], [StudentStudyId], [Attendance], [ClassSubjectScheduleId]) VALUES (8, 4, 0, 11)
INSERT [dbo].[Student_Study_Attendance] ([Id], [StudentStudyId], [Attendance], [ClassSubjectScheduleId]) VALUES (9, 2, 0, 12)
SET IDENTITY_INSERT [dbo].[Student_Study_Attendance] OFF
INSERT [dbo].[Subject] ([Id], [Name]) VALUES (N'ACC391', N'ACC391')
INSERT [dbo].[Subject] ([Id], [Name]) VALUES (N'HCI201', N'HCI201')
INSERT [dbo].[Subject] ([Id], [Name]) VALUES (N'ISC301', N'ISC301')
INSERT [dbo].[Subject] ([Id], [Name]) VALUES (N'PRM301', N'PRM301')
INSERT [dbo].[Subject] ([Id], [Name]) VALUES (N'SWD391', N'SWD391')
INSERT [dbo].[Users] ([Username], [Password], [Fullname], [Email], [PhoneNumber], [Address], [DateOfBirth], [RoleId], [Active]) VALUES (N'admin', N'admin', N'Duy', N'duy', N'0936927128', N'duyy', CAST(N'1998-04-10' AS Date), 1, 1)
INSERT [dbo].[Users] ([Username], [Password], [Fullname], [Email], [PhoneNumber], [Address], [DateOfBirth], [RoleId], [Active]) VALUES (N'duypnse63523', N'student', N'Duy', N'Duy', N'0936927127', N'duyy', CAST(N'1998-04-10' AS Date), 2, 1)
INSERT [dbo].[Users] ([Username], [Password], [Fullname], [Email], [PhoneNumber], [Address], [DateOfBirth], [RoleId], [Active]) VALUES (N'HongNNH', N'teacher', N'hong', N'hong', N'0932327712', N'hong', CAST(N'1992-04-10' AS Date), 3, 1)
ALTER TABLE [dbo].[Class_Subject]  WITH CHECK ADD FOREIGN KEY([ClassId])
REFERENCES [dbo].[Class] ([Id])
GO
ALTER TABLE [dbo].[Class_Subject]  WITH CHECK ADD FOREIGN KEY([SubjectId])
REFERENCES [dbo].[Subject] ([Id])
GO
ALTER TABLE [dbo].[Class_Subject_Schedule]  WITH CHECK ADD FOREIGN KEY([Class_Subject_Id])
REFERENCES [dbo].[Class_Subject] ([Id])
GO
ALTER TABLE [dbo].[Class_Subject_Schedule]  WITH CHECK ADD FOREIGN KEY([ScheduleId])
REFERENCES [dbo].[Schedule] ([Id])
GO
ALTER TABLE [dbo].[Student]  WITH CHECK ADD FOREIGN KEY([Id])
REFERENCES [dbo].[Users] ([Username])
GO
ALTER TABLE [dbo].[Student_Study]  WITH CHECK ADD FOREIGN KEY([Class_SubjectId])
REFERENCES [dbo].[Class_Subject] ([Id])
GO
ALTER TABLE [dbo].[Student_Study]  WITH CHECK ADD FOREIGN KEY([StudentId])
REFERENCES [dbo].[Student] ([Id])
GO
ALTER TABLE [dbo].[Student_Study_Attendance]  WITH CHECK ADD FOREIGN KEY([ClassSubjectScheduleId])
REFERENCES [dbo].[Class_Subject_Schedule] ([Id])
GO
ALTER TABLE [dbo].[Student_Study_Attendance]  WITH CHECK ADD FOREIGN KEY([StudentStudyId])
REFERENCES [dbo].[Student_Study] ([Id])
GO
ALTER TABLE [dbo].[Student_Teacher_Ticket]  WITH CHECK ADD FOREIGN KEY([StudentId])
REFERENCES [dbo].[Student] ([Id])
GO
ALTER TABLE [dbo].[Student_Teacher_Ticket]  WITH CHECK ADD FOREIGN KEY([TeacherId])
REFERENCES [dbo].[Teacher] ([Id])
GO
ALTER TABLE [dbo].[Student_Teacher_Ticket]  WITH CHECK ADD FOREIGN KEY([TicketId])
REFERENCES [dbo].[Ticket] ([Id])
GO
ALTER TABLE [dbo].[Teacher]  WITH CHECK ADD FOREIGN KEY([Id])
REFERENCES [dbo].[Users] ([Username])
GO
ALTER TABLE [dbo].[Teacher_Teach]  WITH CHECK ADD FOREIGN KEY([ClassSubjectId])
REFERENCES [dbo].[Class_Subject] ([Id])
GO
ALTER TABLE [dbo].[Teacher_Teach]  WITH CHECK ADD FOREIGN KEY([TeacherId])
REFERENCES [dbo].[Teacher] ([Id])
GO
ALTER TABLE [dbo].[Users]  WITH CHECK ADD  CONSTRAINT [FK_Users_Roles] FOREIGN KEY([RoleId])
REFERENCES [dbo].[Roles] ([Id])
GO
ALTER TABLE [dbo].[Users] CHECK CONSTRAINT [FK_Users_Roles]
GO
