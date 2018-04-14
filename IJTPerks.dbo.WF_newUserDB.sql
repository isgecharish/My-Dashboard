USE [IJTPerks]
GO

/****** Object:  Table [dbo].[WF_newUserDB]    Script Date: 04/14/2018 14:48:08 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[WF_newUserDB](
	[UserID] [nvarchar](8) NOT NULL,
	[DashboardID] [int] NOT NULL,
	[DBRows] [int] NOT NULL,
	[Sequence] [decimal](8, 3) NOT NULL,
	[DataSource] [nvarchar](10) NULL,
	[IsLeft] [bit] NOT NULL,
	[AppName_Left] [nvarchar](100) NULL,
	[vTOTSQLl] [nvarchar](4000) NULL,
	[vREDSQLl] [nvarchar](4000) NULL,
	[vAMBSQLl] [nvarchar](4000) NULL,
	[vGRESQLl] [nvarchar](4000) NULL,
	[IsRight] [bit] NOT NULL,
	[AppName_Right] [nvarchar](100) NULL,
	[vTOTSQLr] [nvarchar](4000) NULL,
	[vREDSQLr] [nvarchar](4000) NULL,
	[vAMBSQLr] [nvarchar](4000) NULL,
	[vGRESQLr] [nvarchar](4000) NULL,
	[IsTOTListURLl] [bit] NOT NULL,
	[vTOTListURLl] [nvarchar](1000) NULL,
	[IsTOTListURLr] [bit] NOT NULL,
	[vTOTListURLr] [nvarchar](1000) NULL,
	[IsREDListURLl] [bit] NOT NULL,
	[vREDListURLl] [nvarchar](1000) NULL,
	[IsREDListURLr] [bit] NOT NULL,
	[vREDListURLr] [nvarchar](1000) NULL,
	[IsAMBListURLl] [bit] NOT NULL,
	[vAMBListURLl] [nvarchar](1000) NULL,
	[IsAMBListURLr] [bit] NOT NULL,
	[vAMBListURLr] [nvarchar](1000) NULL,
	[IsGREListURLl] [bit] NOT NULL,
	[vGREListURLl] [nvarchar](1000) NULL,
	[IsGREListURLr] [bit] NOT NULL,
	[vGREListURLr] [nvarchar](1000) NULL,
 CONSTRAINT [PK_WF_newUserDB] PRIMARY KEY CLUSTERED 
(
	[UserID] ASC,
	[DashboardID] ASC,
	[DBRows] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

ALTER TABLE [dbo].[WF_newUserDB]  WITH CHECK ADD  CONSTRAINT [FK_WF_newUserDB_DashboardID] FOREIGN KEY([DashboardID])
REFERENCES [dbo].[WF_Dashboards] ([DashboardID])
GO

ALTER TABLE [dbo].[WF_newUserDB] CHECK CONSTRAINT [FK_WF_newUserDB_DashboardID]
GO

ALTER TABLE [dbo].[WF_newUserDB]  WITH CHECK ADD  CONSTRAINT [FK_WF_newUserDB_DBRows] FOREIGN KEY([DashboardID], [DBRows])
REFERENCES [dbo].[WF_DBRows] ([DashboardID], [DBRows])
GO

ALTER TABLE [dbo].[WF_newUserDB] CHECK CONSTRAINT [FK_WF_newUserDB_DBRows]
GO

ALTER TABLE [dbo].[WF_newUserDB]  WITH CHECK ADD  CONSTRAINT [FK_WF_newUserDB_UserID] FOREIGN KEY([UserID])
REFERENCES [dbo].[aspnet_users] ([LoginID])
GO

ALTER TABLE [dbo].[WF_newUserDB] CHECK CONSTRAINT [FK_WF_newUserDB_UserID]
GO

ALTER TABLE [dbo].[WF_newUserDB] ADD  CONSTRAINT [DF_WF_newUserDB_Sequence]  DEFAULT ((0)) FOR [Sequence]
GO

ALTER TABLE [dbo].[WF_newUserDB] ADD  CONSTRAINT [DF_WF_newUserDB_IsLeft]  DEFAULT ((0)) FOR [IsLeft]
GO

ALTER TABLE [dbo].[WF_newUserDB] ADD  CONSTRAINT [DF_WF_newUserDB_IsRight]  DEFAULT ((0)) FOR [IsRight]
GO

ALTER TABLE [dbo].[WF_newUserDB] ADD  CONSTRAINT [DF_WF_newUserDB_IsTOTListURLl]  DEFAULT ((0)) FOR [IsTOTListURLl]
GO

ALTER TABLE [dbo].[WF_newUserDB] ADD  CONSTRAINT [DF_WF_newUserDB_IsTOTListURLl1]  DEFAULT ((0)) FOR [IsTOTListURLr]
GO

ALTER TABLE [dbo].[WF_newUserDB] ADD  CONSTRAINT [DF_WF_newUserDB_IsTOTListURLl1_1]  DEFAULT ((0)) FOR [IsREDListURLl]
GO

ALTER TABLE [dbo].[WF_newUserDB] ADD  CONSTRAINT [DF_WF_newUserDB_IsREDListURLl1]  DEFAULT ((0)) FOR [IsREDListURLr]
GO

ALTER TABLE [dbo].[WF_newUserDB] ADD  CONSTRAINT [DF_WF_newUserDB_IsREDListURLl1_1]  DEFAULT ((0)) FOR [IsAMBListURLl]
GO

ALTER TABLE [dbo].[WF_newUserDB] ADD  CONSTRAINT [DF_WF_newUserDB_IsREDListURLr1]  DEFAULT ((0)) FOR [IsAMBListURLr]
GO

ALTER TABLE [dbo].[WF_newUserDB] ADD  CONSTRAINT [DF_WF_newUserDB_IsAMBListURLl1]  DEFAULT ((0)) FOR [IsGREListURLl]
GO

ALTER TABLE [dbo].[WF_newUserDB] ADD  CONSTRAINT [DF_WF_newUserDB_IsAMBListURLr1]  DEFAULT ((0)) FOR [IsGREListURLr]
GO


