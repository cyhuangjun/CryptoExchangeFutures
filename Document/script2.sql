USE [IDCM_ContractInteraction]
GO
/****** Object:  Table [dbo].[Comment]    Script Date: 2022/12/30 9:42:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Comment](
	[Id] [bigint] NOT NULL,
	[ContentDetail] [nvarchar](max) NOT NULL,
	[RepliedRecord] [nvarchar](max) NULL,
	[RepliedCount] [int] NOT NULL,
	[ArticleId] [bigint] NOT NULL,
	[LikedCount] [int] NOT NULL,
	[LikedUsers] [nvarchar](max) NULL,
	[WriterId] [varchar](50) NOT NULL,
	[CreatedTime] [datetime] NOT NULL,
	[ModifiedTime] [datetime] NULL,
 CONSTRAINT [PK_Comment] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[CustomerInfoConfig]    Script Date: 2022/12/30 9:42:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CustomerInfoConfig](
	[Id] [varchar](50) NOT NULL,
	[DisplayName] [varchar](50) NOT NULL,
	[NickName] [nvarchar](max) NULL,
	[Portrait] [nvarchar](max) NULL,
	[SwitchCase] [nvarchar](max) NULL,
	[FocusUsers] [nvarchar](max) NULL,
	[FocusCount] [int] NOT NULL,
	[FansUsers] [nvarchar](max) NULL,
	[FansCount] [int] NOT NULL,
	[BlackListUsers] [nvarchar](max) NULL,
	[IsDisabled] [bit] NOT NULL,
	[CreatedTime] [datetime] NOT NULL,
	[ModifiedTime] [datetime] NULL,
 CONSTRAINT [PK_CustomerInfoConfig] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[MicroArticle]    Script Date: 2022/12/30 9:42:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[MicroArticle](
	[Id] [bigint] NOT NULL,
	[ContentDetail] [nvarchar](max) NOT NULL,
	[Tags] [nvarchar](max) NULL,
	[LikedUsers] [nvarchar](max) NULL,
	[ArticleType] [int] NOT NULL,
	[OriginType] [int] NOT NULL,
	[AttachmentId] [bigint] NOT NULL,
	[CommentedCount] [int] NOT NULL,
	[LikedCount] [int] NOT NULL,
	[RelaiedCount] [int] NOT NULL,
	[WriterId] [varchar](50) NOT NULL,
	[Device] [varchar](50) NULL,
	[CreatedTime] [datetime] NOT NULL,
	[ModifiedTime] [datetime] NULL,
 CONSTRAINT [PK_MicroArticle] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[OrderingPrediction]    Script Date: 2022/12/30 9:42:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[OrderingPrediction](
	[Id] [bigint] NOT NULL,
	[Title] [varchar](128) NOT NULL,
	[FollowedCount] [int] NOT NULL,
	[LongShortOpinions] [nvarchar](max) NOT NULL,
	[OrderingTime] [datetime] NOT NULL,
	[CreatedTime] [datetime] NOT NULL,
	[ModifiedTime] [datetime] NULL,
 CONSTRAINT [PK_OrderingAdvance] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
ALTER TABLE [dbo].[MicroArticle] ADD  CONSTRAINT [DF_MicroArticle_ArticleType]  DEFAULT ((0)) FOR [ArticleType]
GO
ALTER TABLE [dbo].[MicroArticle] ADD  CONSTRAINT [DF_MicroArticle_OriginType]  DEFAULT ((0)) FOR [OriginType]
GO
ALTER TABLE [dbo].[MicroArticle] ADD  CONSTRAINT [DF_MicroArticle_AttachmentId]  DEFAULT ((0)) FOR [AttachmentId]
GO
