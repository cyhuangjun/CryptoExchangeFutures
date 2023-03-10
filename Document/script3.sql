USE [IDCM_ContractMarket]
GO
/****** Object:  Table [dbo].[KLineBiHourly_202110]    Script Date: 2022/12/30 9:46:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[KLineBiHourly_202110](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[Timestamp] [bigint] NOT NULL,
	[Open] [decimal](28, 16) NOT NULL,
	[Close] [decimal](28, 16) NOT NULL,
	[High] [decimal](28, 16) NOT NULL,
	[Low] [decimal](28, 16) NOT NULL,
	[Volume] [decimal](28, 16) NOT NULL,
	[ContractId] [varchar](50) NULL,
	[IndexOpen] [decimal](28, 16) NOT NULL,
	[IndexClose] [decimal](28, 16) NOT NULL,
	[IndexHigh] [decimal](28, 16) NOT NULL,
	[IndexLow] [decimal](28, 16) NOT NULL,
	[IndexVolume] [decimal](28, 16) NOT NULL,
	[MarkOpen] [decimal](28, 16) NOT NULL,
	[MarkClose] [decimal](28, 16) NOT NULL,
	[MarkHigh] [decimal](28, 16) NOT NULL,
	[MarkLow] [decimal](28, 16) NOT NULL,
	[MarkVolume] [decimal](28, 16) NOT NULL,
 CONSTRAINT [PK_KLineBiHourly_202110] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[KLineBiHourly_202111]    Script Date: 2022/12/30 9:46:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[KLineBiHourly_202111](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[Timestamp] [bigint] NOT NULL,
	[Open] [decimal](28, 16) NOT NULL,
	[Close] [decimal](28, 16) NOT NULL,
	[High] [decimal](28, 16) NOT NULL,
	[Low] [decimal](28, 16) NOT NULL,
	[Volume] [decimal](28, 16) NOT NULL,
	[ContractId] [varchar](50) NULL,
	[IndexOpen] [decimal](28, 16) NOT NULL,
	[IndexClose] [decimal](28, 16) NOT NULL,
	[IndexHigh] [decimal](28, 16) NOT NULL,
	[IndexLow] [decimal](28, 16) NOT NULL,
	[IndexVolume] [decimal](28, 16) NOT NULL,
	[MarkOpen] [decimal](28, 16) NOT NULL,
	[MarkClose] [decimal](28, 16) NOT NULL,
	[MarkHigh] [decimal](28, 16) NOT NULL,
	[MarkLow] [decimal](28, 16) NOT NULL,
	[MarkVolume] [decimal](28, 16) NOT NULL,
 CONSTRAINT [PK_KLineBiHourly_202111] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[KLineBiHourly_202112]    Script Date: 2022/12/30 9:46:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[KLineBiHourly_202112](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[Timestamp] [bigint] NOT NULL,
	[Open] [decimal](28, 16) NOT NULL,
	[Close] [decimal](28, 16) NOT NULL,
	[High] [decimal](28, 16) NOT NULL,
	[Low] [decimal](28, 16) NOT NULL,
	[Volume] [decimal](28, 16) NOT NULL,
	[ContractId] [varchar](50) NULL,
	[IndexOpen] [decimal](28, 16) NOT NULL,
	[IndexClose] [decimal](28, 16) NOT NULL,
	[IndexHigh] [decimal](28, 16) NOT NULL,
	[IndexLow] [decimal](28, 16) NOT NULL,
	[IndexVolume] [decimal](28, 16) NOT NULL,
	[MarkOpen] [decimal](28, 16) NOT NULL,
	[MarkClose] [decimal](28, 16) NOT NULL,
	[MarkHigh] [decimal](28, 16) NOT NULL,
	[MarkLow] [decimal](28, 16) NOT NULL,
	[MarkVolume] [decimal](28, 16) NOT NULL,
 CONSTRAINT [PK_KLineBiHourly_202112] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[KLineBiHourly_202201]    Script Date: 2022/12/30 9:46:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[KLineBiHourly_202201](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[Timestamp] [bigint] NOT NULL,
	[Open] [decimal](28, 16) NOT NULL,
	[Close] [decimal](28, 16) NOT NULL,
	[High] [decimal](28, 16) NOT NULL,
	[Low] [decimal](28, 16) NOT NULL,
	[Volume] [decimal](28, 16) NOT NULL,
	[ContractId] [varchar](50) NULL,
	[IndexOpen] [decimal](28, 16) NOT NULL,
	[IndexClose] [decimal](28, 16) NOT NULL,
	[IndexHigh] [decimal](28, 16) NOT NULL,
	[IndexLow] [decimal](28, 16) NOT NULL,
	[IndexVolume] [decimal](28, 16) NOT NULL,
	[MarkOpen] [decimal](28, 16) NOT NULL,
	[MarkClose] [decimal](28, 16) NOT NULL,
	[MarkHigh] [decimal](28, 16) NOT NULL,
	[MarkLow] [decimal](28, 16) NOT NULL,
	[MarkVolume] [decimal](28, 16) NOT NULL,
 CONSTRAINT [PK_KLineBiHourly_202201] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[KLineBiHourly_202202]    Script Date: 2022/12/30 9:46:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[KLineBiHourly_202202](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[Timestamp] [bigint] NOT NULL,
	[Open] [decimal](28, 16) NOT NULL,
	[Close] [decimal](28, 16) NOT NULL,
	[High] [decimal](28, 16) NOT NULL,
	[Low] [decimal](28, 16) NOT NULL,
	[Volume] [decimal](28, 16) NOT NULL,
	[ContractId] [varchar](50) NULL,
	[IndexOpen] [decimal](28, 16) NOT NULL,
	[IndexClose] [decimal](28, 16) NOT NULL,
	[IndexHigh] [decimal](28, 16) NOT NULL,
	[IndexLow] [decimal](28, 16) NOT NULL,
	[IndexVolume] [decimal](28, 16) NOT NULL,
	[MarkOpen] [decimal](28, 16) NOT NULL,
	[MarkClose] [decimal](28, 16) NOT NULL,
	[MarkHigh] [decimal](28, 16) NOT NULL,
	[MarkLow] [decimal](28, 16) NOT NULL,
	[MarkVolume] [decimal](28, 16) NOT NULL,
 CONSTRAINT [PK_KLineBiHourly_202202] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[KLineBiHourly_202203]    Script Date: 2022/12/30 9:46:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[KLineBiHourly_202203](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[Timestamp] [bigint] NOT NULL,
	[Open] [decimal](28, 16) NOT NULL,
	[Close] [decimal](28, 16) NOT NULL,
	[High] [decimal](28, 16) NOT NULL,
	[Low] [decimal](28, 16) NOT NULL,
	[Volume] [decimal](28, 16) NOT NULL,
	[ContractId] [varchar](50) NULL,
	[IndexOpen] [decimal](28, 16) NOT NULL,
	[IndexClose] [decimal](28, 16) NOT NULL,
	[IndexHigh] [decimal](28, 16) NOT NULL,
	[IndexLow] [decimal](28, 16) NOT NULL,
	[IndexVolume] [decimal](28, 16) NOT NULL,
	[MarkOpen] [decimal](28, 16) NOT NULL,
	[MarkClose] [decimal](28, 16) NOT NULL,
	[MarkHigh] [decimal](28, 16) NOT NULL,
	[MarkLow] [decimal](28, 16) NOT NULL,
	[MarkVolume] [decimal](28, 16) NOT NULL,
 CONSTRAINT [PK_KLineBiHourly_202203] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[KLineBiHourly_202204]    Script Date: 2022/12/30 9:46:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[KLineBiHourly_202204](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[Timestamp] [bigint] NOT NULL,
	[Open] [decimal](28, 16) NOT NULL,
	[Close] [decimal](28, 16) NOT NULL,
	[High] [decimal](28, 16) NOT NULL,
	[Low] [decimal](28, 16) NOT NULL,
	[Volume] [decimal](28, 16) NOT NULL,
	[ContractId] [varchar](50) NULL,
	[IndexOpen] [decimal](28, 16) NOT NULL,
	[IndexClose] [decimal](28, 16) NOT NULL,
	[IndexHigh] [decimal](28, 16) NOT NULL,
	[IndexLow] [decimal](28, 16) NOT NULL,
	[IndexVolume] [decimal](28, 16) NOT NULL,
	[MarkOpen] [decimal](28, 16) NOT NULL,
	[MarkClose] [decimal](28, 16) NOT NULL,
	[MarkHigh] [decimal](28, 16) NOT NULL,
	[MarkLow] [decimal](28, 16) NOT NULL,
	[MarkVolume] [decimal](28, 16) NOT NULL,
 CONSTRAINT [PK_KLineBiHourly_202204] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[KLineBiHourly_202205]    Script Date: 2022/12/30 9:46:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[KLineBiHourly_202205](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[Timestamp] [bigint] NOT NULL,
	[Open] [decimal](28, 16) NOT NULL,
	[Close] [decimal](28, 16) NOT NULL,
	[High] [decimal](28, 16) NOT NULL,
	[Low] [decimal](28, 16) NOT NULL,
	[Volume] [decimal](28, 16) NOT NULL,
	[ContractId] [varchar](50) NULL,
	[IndexOpen] [decimal](28, 16) NOT NULL,
	[IndexClose] [decimal](28, 16) NOT NULL,
	[IndexHigh] [decimal](28, 16) NOT NULL,
	[IndexLow] [decimal](28, 16) NOT NULL,
	[IndexVolume] [decimal](28, 16) NOT NULL,
	[MarkOpen] [decimal](28, 16) NOT NULL,
	[MarkClose] [decimal](28, 16) NOT NULL,
	[MarkHigh] [decimal](28, 16) NOT NULL,
	[MarkLow] [decimal](28, 16) NOT NULL,
	[MarkVolume] [decimal](28, 16) NOT NULL,
 CONSTRAINT [PK_KLineBiHourly_202205] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[KLineBiHourly_202206]    Script Date: 2022/12/30 9:46:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[KLineBiHourly_202206](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[Timestamp] [bigint] NOT NULL,
	[Open] [decimal](28, 16) NOT NULL,
	[Close] [decimal](28, 16) NOT NULL,
	[High] [decimal](28, 16) NOT NULL,
	[Low] [decimal](28, 16) NOT NULL,
	[Volume] [decimal](28, 16) NOT NULL,
	[ContractId] [varchar](50) NULL,
	[IndexOpen] [decimal](28, 16) NOT NULL,
	[IndexClose] [decimal](28, 16) NOT NULL,
	[IndexHigh] [decimal](28, 16) NOT NULL,
	[IndexLow] [decimal](28, 16) NOT NULL,
	[IndexVolume] [decimal](28, 16) NOT NULL,
	[MarkOpen] [decimal](28, 16) NOT NULL,
	[MarkClose] [decimal](28, 16) NOT NULL,
	[MarkHigh] [decimal](28, 16) NOT NULL,
	[MarkLow] [decimal](28, 16) NOT NULL,
	[MarkVolume] [decimal](28, 16) NOT NULL,
 CONSTRAINT [PK_KLineBiHourly_202206] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[KLineBiHourly_202207]    Script Date: 2022/12/30 9:46:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[KLineBiHourly_202207](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[Timestamp] [bigint] NOT NULL,
	[Open] [decimal](28, 16) NOT NULL,
	[Close] [decimal](28, 16) NOT NULL,
	[High] [decimal](28, 16) NOT NULL,
	[Low] [decimal](28, 16) NOT NULL,
	[Volume] [decimal](28, 16) NOT NULL,
	[ContractId] [varchar](50) NULL,
	[IndexOpen] [decimal](28, 16) NOT NULL,
	[IndexClose] [decimal](28, 16) NOT NULL,
	[IndexHigh] [decimal](28, 16) NOT NULL,
	[IndexLow] [decimal](28, 16) NOT NULL,
	[IndexVolume] [decimal](28, 16) NOT NULL,
	[MarkOpen] [decimal](28, 16) NOT NULL,
	[MarkClose] [decimal](28, 16) NOT NULL,
	[MarkHigh] [decimal](28, 16) NOT NULL,
	[MarkLow] [decimal](28, 16) NOT NULL,
	[MarkVolume] [decimal](28, 16) NOT NULL,
 CONSTRAINT [PK_KLineBiHourly_202207] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[KLineBiHourly_202208]    Script Date: 2022/12/30 9:46:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[KLineBiHourly_202208](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[Timestamp] [bigint] NOT NULL,
	[Open] [decimal](28, 16) NOT NULL,
	[Close] [decimal](28, 16) NOT NULL,
	[High] [decimal](28, 16) NOT NULL,
	[Low] [decimal](28, 16) NOT NULL,
	[Volume] [decimal](28, 16) NOT NULL,
	[ContractId] [varchar](50) NULL,
	[IndexOpen] [decimal](28, 16) NOT NULL,
	[IndexClose] [decimal](28, 16) NOT NULL,
	[IndexHigh] [decimal](28, 16) NOT NULL,
	[IndexLow] [decimal](28, 16) NOT NULL,
	[IndexVolume] [decimal](28, 16) NOT NULL,
	[MarkOpen] [decimal](28, 16) NOT NULL,
	[MarkClose] [decimal](28, 16) NOT NULL,
	[MarkHigh] [decimal](28, 16) NOT NULL,
	[MarkLow] [decimal](28, 16) NOT NULL,
	[MarkVolume] [decimal](28, 16) NOT NULL,
 CONSTRAINT [PK_KLineBiHourly_202208] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[KLineBiHourly_202209]    Script Date: 2022/12/30 9:46:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[KLineBiHourly_202209](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[Timestamp] [bigint] NOT NULL,
	[Open] [decimal](28, 16) NOT NULL,
	[Close] [decimal](28, 16) NOT NULL,
	[High] [decimal](28, 16) NOT NULL,
	[Low] [decimal](28, 16) NOT NULL,
	[Volume] [decimal](28, 16) NOT NULL,
	[ContractId] [varchar](50) NULL,
	[IndexOpen] [decimal](28, 16) NOT NULL,
	[IndexClose] [decimal](28, 16) NOT NULL,
	[IndexHigh] [decimal](28, 16) NOT NULL,
	[IndexLow] [decimal](28, 16) NOT NULL,
	[IndexVolume] [decimal](28, 16) NOT NULL,
	[MarkOpen] [decimal](28, 16) NOT NULL,
	[MarkClose] [decimal](28, 16) NOT NULL,
	[MarkHigh] [decimal](28, 16) NOT NULL,
	[MarkLow] [decimal](28, 16) NOT NULL,
	[MarkVolume] [decimal](28, 16) NOT NULL,
 CONSTRAINT [PK_KLineBiHourly_202209] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[KLineBiHourly_202210]    Script Date: 2022/12/30 9:46:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[KLineBiHourly_202210](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[Timestamp] [bigint] NOT NULL,
	[Open] [decimal](28, 16) NOT NULL,
	[Close] [decimal](28, 16) NOT NULL,
	[High] [decimal](28, 16) NOT NULL,
	[Low] [decimal](28, 16) NOT NULL,
	[Volume] [decimal](28, 16) NOT NULL,
	[ContractId] [varchar](50) NULL,
	[IndexOpen] [decimal](28, 16) NOT NULL,
	[IndexClose] [decimal](28, 16) NOT NULL,
	[IndexHigh] [decimal](28, 16) NOT NULL,
	[IndexLow] [decimal](28, 16) NOT NULL,
	[IndexVolume] [decimal](28, 16) NOT NULL,
	[MarkOpen] [decimal](28, 16) NOT NULL,
	[MarkClose] [decimal](28, 16) NOT NULL,
	[MarkHigh] [decimal](28, 16) NOT NULL,
	[MarkLow] [decimal](28, 16) NOT NULL,
	[MarkVolume] [decimal](28, 16) NOT NULL,
 CONSTRAINT [PK_KLineBiHourly_202210] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[KLineBiHourly_202211]    Script Date: 2022/12/30 9:46:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[KLineBiHourly_202211](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[Timestamp] [bigint] NOT NULL,
	[Open] [decimal](28, 16) NOT NULL,
	[Close] [decimal](28, 16) NOT NULL,
	[High] [decimal](28, 16) NOT NULL,
	[Low] [decimal](28, 16) NOT NULL,
	[Volume] [decimal](28, 16) NOT NULL,
	[ContractId] [varchar](50) NULL,
	[IndexOpen] [decimal](28, 16) NOT NULL,
	[IndexClose] [decimal](28, 16) NOT NULL,
	[IndexHigh] [decimal](28, 16) NOT NULL,
	[IndexLow] [decimal](28, 16) NOT NULL,
	[IndexVolume] [decimal](28, 16) NOT NULL,
	[MarkOpen] [decimal](28, 16) NOT NULL,
	[MarkClose] [decimal](28, 16) NOT NULL,
	[MarkHigh] [decimal](28, 16) NOT NULL,
	[MarkLow] [decimal](28, 16) NOT NULL,
	[MarkVolume] [decimal](28, 16) NOT NULL,
 CONSTRAINT [PK_KLineBiHourly_202211] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[KLineBiHourly_202212]    Script Date: 2022/12/30 9:46:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[KLineBiHourly_202212](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[Timestamp] [bigint] NOT NULL,
	[Open] [decimal](28, 16) NOT NULL,
	[Close] [decimal](28, 16) NOT NULL,
	[High] [decimal](28, 16) NOT NULL,
	[Low] [decimal](28, 16) NOT NULL,
	[Volume] [decimal](28, 16) NOT NULL,
	[ContractId] [varchar](50) NULL,
	[IndexOpen] [decimal](28, 16) NOT NULL,
	[IndexClose] [decimal](28, 16) NOT NULL,
	[IndexHigh] [decimal](28, 16) NOT NULL,
	[IndexLow] [decimal](28, 16) NOT NULL,
	[IndexVolume] [decimal](28, 16) NOT NULL,
	[MarkOpen] [decimal](28, 16) NOT NULL,
	[MarkClose] [decimal](28, 16) NOT NULL,
	[MarkHigh] [decimal](28, 16) NOT NULL,
	[MarkLow] [decimal](28, 16) NOT NULL,
	[MarkVolume] [decimal](28, 16) NOT NULL,
 CONSTRAINT [PK_KLineBiHourly_202212] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[KLineBiHourly_202301]    Script Date: 2022/12/30 9:46:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[KLineBiHourly_202301](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[Timestamp] [bigint] NOT NULL,
	[Open] [decimal](28, 16) NOT NULL,
	[Close] [decimal](28, 16) NOT NULL,
	[High] [decimal](28, 16) NOT NULL,
	[Low] [decimal](28, 16) NOT NULL,
	[Volume] [decimal](28, 16) NOT NULL,
	[ContractId] [varchar](50) NULL,
	[IndexOpen] [decimal](28, 16) NOT NULL,
	[IndexClose] [decimal](28, 16) NOT NULL,
	[IndexHigh] [decimal](28, 16) NOT NULL,
	[IndexLow] [decimal](28, 16) NOT NULL,
	[IndexVolume] [decimal](28, 16) NOT NULL,
	[MarkOpen] [decimal](28, 16) NOT NULL,
	[MarkClose] [decimal](28, 16) NOT NULL,
	[MarkHigh] [decimal](28, 16) NOT NULL,
	[MarkLow] [decimal](28, 16) NOT NULL,
	[MarkVolume] [decimal](28, 16) NOT NULL,
 CONSTRAINT [PK_KLineBiHourly_202301] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[KLineDaily]    Script Date: 2022/12/30 9:46:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[KLineDaily](
	[Id] [varchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[Timestamp] [bigint] NOT NULL,
	[Open] [decimal](28, 16) NOT NULL,
	[Close] [decimal](28, 16) NOT NULL,
	[High] [decimal](28, 16) NOT NULL,
	[Low] [decimal](28, 16) NOT NULL,
	[Volume] [decimal](28, 16) NOT NULL,
	[ContractId] [varchar](50) NULL,
	[IndexOpen] [decimal](28, 16) NOT NULL,
	[IndexClose] [decimal](28, 16) NOT NULL,
	[IndexHigh] [decimal](28, 16) NOT NULL,
	[IndexLow] [decimal](28, 16) NOT NULL,
	[IndexVolume] [decimal](28, 16) NOT NULL,
	[MarkOpen] [decimal](28, 16) NOT NULL,
	[MarkClose] [decimal](28, 16) NOT NULL,
	[MarkHigh] [decimal](28, 16) NOT NULL,
	[MarkLow] [decimal](28, 16) NOT NULL,
	[MarkVolume] [decimal](28, 16) NOT NULL,
 CONSTRAINT [PK_KLINEDAILY] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[KLineHourly_202110]    Script Date: 2022/12/30 9:46:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[KLineHourly_202110](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[Timestamp] [bigint] NOT NULL,
	[Open] [decimal](28, 16) NOT NULL,
	[Close] [decimal](28, 16) NOT NULL,
	[High] [decimal](28, 16) NOT NULL,
	[Low] [decimal](28, 16) NOT NULL,
	[Volume] [decimal](28, 16) NOT NULL,
	[ContractId] [varchar](50) NULL,
	[IndexOpen] [decimal](28, 16) NOT NULL,
	[IndexClose] [decimal](28, 16) NOT NULL,
	[IndexHigh] [decimal](28, 16) NOT NULL,
	[IndexLow] [decimal](28, 16) NOT NULL,
	[IndexVolume] [decimal](28, 16) NOT NULL,
	[MarkOpen] [decimal](28, 16) NOT NULL,
	[MarkClose] [decimal](28, 16) NOT NULL,
	[MarkHigh] [decimal](28, 16) NOT NULL,
	[MarkLow] [decimal](28, 16) NOT NULL,
	[MarkVolume] [decimal](28, 16) NOT NULL,
 CONSTRAINT [PK_KLineHourly_202110] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[KLineHourly_202111]    Script Date: 2022/12/30 9:46:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[KLineHourly_202111](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[Timestamp] [bigint] NOT NULL,
	[Open] [decimal](28, 16) NOT NULL,
	[Close] [decimal](28, 16) NOT NULL,
	[High] [decimal](28, 16) NOT NULL,
	[Low] [decimal](28, 16) NOT NULL,
	[Volume] [decimal](28, 16) NOT NULL,
	[ContractId] [varchar](50) NULL,
	[IndexOpen] [decimal](28, 16) NOT NULL,
	[IndexClose] [decimal](28, 16) NOT NULL,
	[IndexHigh] [decimal](28, 16) NOT NULL,
	[IndexLow] [decimal](28, 16) NOT NULL,
	[IndexVolume] [decimal](28, 16) NOT NULL,
	[MarkOpen] [decimal](28, 16) NOT NULL,
	[MarkClose] [decimal](28, 16) NOT NULL,
	[MarkHigh] [decimal](28, 16) NOT NULL,
	[MarkLow] [decimal](28, 16) NOT NULL,
	[MarkVolume] [decimal](28, 16) NOT NULL,
 CONSTRAINT [PK_KLineHourly_202111] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[KLineHourly_202112]    Script Date: 2022/12/30 9:46:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[KLineHourly_202112](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[Timestamp] [bigint] NOT NULL,
	[Open] [decimal](28, 16) NOT NULL,
	[Close] [decimal](28, 16) NOT NULL,
	[High] [decimal](28, 16) NOT NULL,
	[Low] [decimal](28, 16) NOT NULL,
	[Volume] [decimal](28, 16) NOT NULL,
	[ContractId] [varchar](50) NULL,
	[IndexOpen] [decimal](28, 16) NOT NULL,
	[IndexClose] [decimal](28, 16) NOT NULL,
	[IndexHigh] [decimal](28, 16) NOT NULL,
	[IndexLow] [decimal](28, 16) NOT NULL,
	[IndexVolume] [decimal](28, 16) NOT NULL,
	[MarkOpen] [decimal](28, 16) NOT NULL,
	[MarkClose] [decimal](28, 16) NOT NULL,
	[MarkHigh] [decimal](28, 16) NOT NULL,
	[MarkLow] [decimal](28, 16) NOT NULL,
	[MarkVolume] [decimal](28, 16) NOT NULL,
 CONSTRAINT [PK_KLineHourly_202112] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[KLineHourly_202201]    Script Date: 2022/12/30 9:46:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[KLineHourly_202201](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[Timestamp] [bigint] NOT NULL,
	[Open] [decimal](28, 16) NOT NULL,
	[Close] [decimal](28, 16) NOT NULL,
	[High] [decimal](28, 16) NOT NULL,
	[Low] [decimal](28, 16) NOT NULL,
	[Volume] [decimal](28, 16) NOT NULL,
	[ContractId] [varchar](50) NULL,
	[IndexOpen] [decimal](28, 16) NOT NULL,
	[IndexClose] [decimal](28, 16) NOT NULL,
	[IndexHigh] [decimal](28, 16) NOT NULL,
	[IndexLow] [decimal](28, 16) NOT NULL,
	[IndexVolume] [decimal](28, 16) NOT NULL,
	[MarkOpen] [decimal](28, 16) NOT NULL,
	[MarkClose] [decimal](28, 16) NOT NULL,
	[MarkHigh] [decimal](28, 16) NOT NULL,
	[MarkLow] [decimal](28, 16) NOT NULL,
	[MarkVolume] [decimal](28, 16) NOT NULL,
 CONSTRAINT [PK_KLineHourly_202201] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[KLineHourly_202202]    Script Date: 2022/12/30 9:46:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[KLineHourly_202202](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[Timestamp] [bigint] NOT NULL,
	[Open] [decimal](28, 16) NOT NULL,
	[Close] [decimal](28, 16) NOT NULL,
	[High] [decimal](28, 16) NOT NULL,
	[Low] [decimal](28, 16) NOT NULL,
	[Volume] [decimal](28, 16) NOT NULL,
	[ContractId] [varchar](50) NULL,
	[IndexOpen] [decimal](28, 16) NOT NULL,
	[IndexClose] [decimal](28, 16) NOT NULL,
	[IndexHigh] [decimal](28, 16) NOT NULL,
	[IndexLow] [decimal](28, 16) NOT NULL,
	[IndexVolume] [decimal](28, 16) NOT NULL,
	[MarkOpen] [decimal](28, 16) NOT NULL,
	[MarkClose] [decimal](28, 16) NOT NULL,
	[MarkHigh] [decimal](28, 16) NOT NULL,
	[MarkLow] [decimal](28, 16) NOT NULL,
	[MarkVolume] [decimal](28, 16) NOT NULL,
 CONSTRAINT [PK_KLineHourly_202202] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[KLineHourly_202203]    Script Date: 2022/12/30 9:46:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[KLineHourly_202203](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[Timestamp] [bigint] NOT NULL,
	[Open] [decimal](28, 16) NOT NULL,
	[Close] [decimal](28, 16) NOT NULL,
	[High] [decimal](28, 16) NOT NULL,
	[Low] [decimal](28, 16) NOT NULL,
	[Volume] [decimal](28, 16) NOT NULL,
	[ContractId] [varchar](50) NULL,
	[IndexOpen] [decimal](28, 16) NOT NULL,
	[IndexClose] [decimal](28, 16) NOT NULL,
	[IndexHigh] [decimal](28, 16) NOT NULL,
	[IndexLow] [decimal](28, 16) NOT NULL,
	[IndexVolume] [decimal](28, 16) NOT NULL,
	[MarkOpen] [decimal](28, 16) NOT NULL,
	[MarkClose] [decimal](28, 16) NOT NULL,
	[MarkHigh] [decimal](28, 16) NOT NULL,
	[MarkLow] [decimal](28, 16) NOT NULL,
	[MarkVolume] [decimal](28, 16) NOT NULL,
 CONSTRAINT [PK_KLineHourly_202203] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[KLineHourly_202204]    Script Date: 2022/12/30 9:46:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[KLineHourly_202204](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[Timestamp] [bigint] NOT NULL,
	[Open] [decimal](28, 16) NOT NULL,
	[Close] [decimal](28, 16) NOT NULL,
	[High] [decimal](28, 16) NOT NULL,
	[Low] [decimal](28, 16) NOT NULL,
	[Volume] [decimal](28, 16) NOT NULL,
	[ContractId] [varchar](50) NULL,
	[IndexOpen] [decimal](28, 16) NOT NULL,
	[IndexClose] [decimal](28, 16) NOT NULL,
	[IndexHigh] [decimal](28, 16) NOT NULL,
	[IndexLow] [decimal](28, 16) NOT NULL,
	[IndexVolume] [decimal](28, 16) NOT NULL,
	[MarkOpen] [decimal](28, 16) NOT NULL,
	[MarkClose] [decimal](28, 16) NOT NULL,
	[MarkHigh] [decimal](28, 16) NOT NULL,
	[MarkLow] [decimal](28, 16) NOT NULL,
	[MarkVolume] [decimal](28, 16) NOT NULL,
 CONSTRAINT [PK_KLineHourly_202204] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[KLineHourly_202205]    Script Date: 2022/12/30 9:46:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[KLineHourly_202205](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[Timestamp] [bigint] NOT NULL,
	[Open] [decimal](28, 16) NOT NULL,
	[Close] [decimal](28, 16) NOT NULL,
	[High] [decimal](28, 16) NOT NULL,
	[Low] [decimal](28, 16) NOT NULL,
	[Volume] [decimal](28, 16) NOT NULL,
	[ContractId] [varchar](50) NULL,
	[IndexOpen] [decimal](28, 16) NOT NULL,
	[IndexClose] [decimal](28, 16) NOT NULL,
	[IndexHigh] [decimal](28, 16) NOT NULL,
	[IndexLow] [decimal](28, 16) NOT NULL,
	[IndexVolume] [decimal](28, 16) NOT NULL,
	[MarkOpen] [decimal](28, 16) NOT NULL,
	[MarkClose] [decimal](28, 16) NOT NULL,
	[MarkHigh] [decimal](28, 16) NOT NULL,
	[MarkLow] [decimal](28, 16) NOT NULL,
	[MarkVolume] [decimal](28, 16) NOT NULL,
 CONSTRAINT [PK_KLineHourly_202205] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[KLineHourly_202206]    Script Date: 2022/12/30 9:46:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[KLineHourly_202206](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[Timestamp] [bigint] NOT NULL,
	[Open] [decimal](28, 16) NOT NULL,
	[Close] [decimal](28, 16) NOT NULL,
	[High] [decimal](28, 16) NOT NULL,
	[Low] [decimal](28, 16) NOT NULL,
	[Volume] [decimal](28, 16) NOT NULL,
	[ContractId] [varchar](50) NULL,
	[IndexOpen] [decimal](28, 16) NOT NULL,
	[IndexClose] [decimal](28, 16) NOT NULL,
	[IndexHigh] [decimal](28, 16) NOT NULL,
	[IndexLow] [decimal](28, 16) NOT NULL,
	[IndexVolume] [decimal](28, 16) NOT NULL,
	[MarkOpen] [decimal](28, 16) NOT NULL,
	[MarkClose] [decimal](28, 16) NOT NULL,
	[MarkHigh] [decimal](28, 16) NOT NULL,
	[MarkLow] [decimal](28, 16) NOT NULL,
	[MarkVolume] [decimal](28, 16) NOT NULL,
 CONSTRAINT [PK_KLineHourly_202206] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[KLineHourly_202207]    Script Date: 2022/12/30 9:46:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[KLineHourly_202207](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[Timestamp] [bigint] NOT NULL,
	[Open] [decimal](28, 16) NOT NULL,
	[Close] [decimal](28, 16) NOT NULL,
	[High] [decimal](28, 16) NOT NULL,
	[Low] [decimal](28, 16) NOT NULL,
	[Volume] [decimal](28, 16) NOT NULL,
	[ContractId] [varchar](50) NULL,
	[IndexOpen] [decimal](28, 16) NOT NULL,
	[IndexClose] [decimal](28, 16) NOT NULL,
	[IndexHigh] [decimal](28, 16) NOT NULL,
	[IndexLow] [decimal](28, 16) NOT NULL,
	[IndexVolume] [decimal](28, 16) NOT NULL,
	[MarkOpen] [decimal](28, 16) NOT NULL,
	[MarkClose] [decimal](28, 16) NOT NULL,
	[MarkHigh] [decimal](28, 16) NOT NULL,
	[MarkLow] [decimal](28, 16) NOT NULL,
	[MarkVolume] [decimal](28, 16) NOT NULL,
 CONSTRAINT [PK_KLineHourly_202207] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[KLineHourly_202208]    Script Date: 2022/12/30 9:46:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[KLineHourly_202208](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[Timestamp] [bigint] NOT NULL,
	[Open] [decimal](28, 16) NOT NULL,
	[Close] [decimal](28, 16) NOT NULL,
	[High] [decimal](28, 16) NOT NULL,
	[Low] [decimal](28, 16) NOT NULL,
	[Volume] [decimal](28, 16) NOT NULL,
	[ContractId] [varchar](50) NULL,
	[IndexOpen] [decimal](28, 16) NOT NULL,
	[IndexClose] [decimal](28, 16) NOT NULL,
	[IndexHigh] [decimal](28, 16) NOT NULL,
	[IndexLow] [decimal](28, 16) NOT NULL,
	[IndexVolume] [decimal](28, 16) NOT NULL,
	[MarkOpen] [decimal](28, 16) NOT NULL,
	[MarkClose] [decimal](28, 16) NOT NULL,
	[MarkHigh] [decimal](28, 16) NOT NULL,
	[MarkLow] [decimal](28, 16) NOT NULL,
	[MarkVolume] [decimal](28, 16) NOT NULL,
 CONSTRAINT [PK_KLineHourly_202208] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[KLineHourly_202209]    Script Date: 2022/12/30 9:46:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[KLineHourly_202209](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[Timestamp] [bigint] NOT NULL,
	[Open] [decimal](28, 16) NOT NULL,
	[Close] [decimal](28, 16) NOT NULL,
	[High] [decimal](28, 16) NOT NULL,
	[Low] [decimal](28, 16) NOT NULL,
	[Volume] [decimal](28, 16) NOT NULL,
	[ContractId] [varchar](50) NULL,
	[IndexOpen] [decimal](28, 16) NOT NULL,
	[IndexClose] [decimal](28, 16) NOT NULL,
	[IndexHigh] [decimal](28, 16) NOT NULL,
	[IndexLow] [decimal](28, 16) NOT NULL,
	[IndexVolume] [decimal](28, 16) NOT NULL,
	[MarkOpen] [decimal](28, 16) NOT NULL,
	[MarkClose] [decimal](28, 16) NOT NULL,
	[MarkHigh] [decimal](28, 16) NOT NULL,
	[MarkLow] [decimal](28, 16) NOT NULL,
	[MarkVolume] [decimal](28, 16) NOT NULL,
 CONSTRAINT [PK_KLineHourly_202209] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[KLineHourly_202210]    Script Date: 2022/12/30 9:46:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[KLineHourly_202210](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[Timestamp] [bigint] NOT NULL,
	[Open] [decimal](28, 16) NOT NULL,
	[Close] [decimal](28, 16) NOT NULL,
	[High] [decimal](28, 16) NOT NULL,
	[Low] [decimal](28, 16) NOT NULL,
	[Volume] [decimal](28, 16) NOT NULL,
	[ContractId] [varchar](50) NULL,
	[IndexOpen] [decimal](28, 16) NOT NULL,
	[IndexClose] [decimal](28, 16) NOT NULL,
	[IndexHigh] [decimal](28, 16) NOT NULL,
	[IndexLow] [decimal](28, 16) NOT NULL,
	[IndexVolume] [decimal](28, 16) NOT NULL,
	[MarkOpen] [decimal](28, 16) NOT NULL,
	[MarkClose] [decimal](28, 16) NOT NULL,
	[MarkHigh] [decimal](28, 16) NOT NULL,
	[MarkLow] [decimal](28, 16) NOT NULL,
	[MarkVolume] [decimal](28, 16) NOT NULL,
 CONSTRAINT [PK_KLineHourly_202210] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[KLineHourly_202211]    Script Date: 2022/12/30 9:46:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[KLineHourly_202211](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[Timestamp] [bigint] NOT NULL,
	[Open] [decimal](28, 16) NOT NULL,
	[Close] [decimal](28, 16) NOT NULL,
	[High] [decimal](28, 16) NOT NULL,
	[Low] [decimal](28, 16) NOT NULL,
	[Volume] [decimal](28, 16) NOT NULL,
	[ContractId] [varchar](50) NULL,
	[IndexOpen] [decimal](28, 16) NOT NULL,
	[IndexClose] [decimal](28, 16) NOT NULL,
	[IndexHigh] [decimal](28, 16) NOT NULL,
	[IndexLow] [decimal](28, 16) NOT NULL,
	[IndexVolume] [decimal](28, 16) NOT NULL,
	[MarkOpen] [decimal](28, 16) NOT NULL,
	[MarkClose] [decimal](28, 16) NOT NULL,
	[MarkHigh] [decimal](28, 16) NOT NULL,
	[MarkLow] [decimal](28, 16) NOT NULL,
	[MarkVolume] [decimal](28, 16) NOT NULL,
 CONSTRAINT [PK_KLineHourly_202211] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[KLineHourly_202212]    Script Date: 2022/12/30 9:46:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[KLineHourly_202212](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[Timestamp] [bigint] NOT NULL,
	[Open] [decimal](28, 16) NOT NULL,
	[Close] [decimal](28, 16) NOT NULL,
	[High] [decimal](28, 16) NOT NULL,
	[Low] [decimal](28, 16) NOT NULL,
	[Volume] [decimal](28, 16) NOT NULL,
	[ContractId] [varchar](50) NULL,
	[IndexOpen] [decimal](28, 16) NOT NULL,
	[IndexClose] [decimal](28, 16) NOT NULL,
	[IndexHigh] [decimal](28, 16) NOT NULL,
	[IndexLow] [decimal](28, 16) NOT NULL,
	[IndexVolume] [decimal](28, 16) NOT NULL,
	[MarkOpen] [decimal](28, 16) NOT NULL,
	[MarkClose] [decimal](28, 16) NOT NULL,
	[MarkHigh] [decimal](28, 16) NOT NULL,
	[MarkLow] [decimal](28, 16) NOT NULL,
	[MarkVolume] [decimal](28, 16) NOT NULL,
 CONSTRAINT [PK_KLineHourly_202212] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[KLineHourly_202301]    Script Date: 2022/12/30 9:46:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[KLineHourly_202301](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[Timestamp] [bigint] NOT NULL,
	[Open] [decimal](28, 16) NOT NULL,
	[Close] [decimal](28, 16) NOT NULL,
	[High] [decimal](28, 16) NOT NULL,
	[Low] [decimal](28, 16) NOT NULL,
	[Volume] [decimal](28, 16) NOT NULL,
	[ContractId] [varchar](50) NULL,
	[IndexOpen] [decimal](28, 16) NOT NULL,
	[IndexClose] [decimal](28, 16) NOT NULL,
	[IndexHigh] [decimal](28, 16) NOT NULL,
	[IndexLow] [decimal](28, 16) NOT NULL,
	[IndexVolume] [decimal](28, 16) NOT NULL,
	[MarkOpen] [decimal](28, 16) NOT NULL,
	[MarkClose] [decimal](28, 16) NOT NULL,
	[MarkHigh] [decimal](28, 16) NOT NULL,
	[MarkLow] [decimal](28, 16) NOT NULL,
	[MarkVolume] [decimal](28, 16) NOT NULL,
 CONSTRAINT [PK_KLineHourly_202301] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[KLinePer15Minute_202110]    Script Date: 2022/12/30 9:46:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[KLinePer15Minute_202110](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[Timestamp] [bigint] NOT NULL,
	[Open] [decimal](28, 16) NOT NULL,
	[Close] [decimal](28, 16) NOT NULL,
	[High] [decimal](28, 16) NOT NULL,
	[Low] [decimal](28, 16) NOT NULL,
	[Volume] [decimal](28, 16) NOT NULL,
	[ContractId] [varchar](50) NULL,
	[IndexOpen] [decimal](28, 16) NOT NULL,
	[IndexClose] [decimal](28, 16) NOT NULL,
	[IndexHigh] [decimal](28, 16) NOT NULL,
	[IndexLow] [decimal](28, 16) NOT NULL,
	[IndexVolume] [decimal](28, 16) NOT NULL,
	[MarkOpen] [decimal](28, 16) NOT NULL,
	[MarkClose] [decimal](28, 16) NOT NULL,
	[MarkHigh] [decimal](28, 16) NOT NULL,
	[MarkLow] [decimal](28, 16) NOT NULL,
	[MarkVolume] [decimal](28, 16) NOT NULL,
 CONSTRAINT [PK_KLinePer15Minute_202110] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[KLinePer15Minute_202111]    Script Date: 2022/12/30 9:46:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[KLinePer15Minute_202111](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[Timestamp] [bigint] NOT NULL,
	[Open] [decimal](28, 16) NOT NULL,
	[Close] [decimal](28, 16) NOT NULL,
	[High] [decimal](28, 16) NOT NULL,
	[Low] [decimal](28, 16) NOT NULL,
	[Volume] [decimal](28, 16) NOT NULL,
	[ContractId] [varchar](50) NULL,
	[IndexOpen] [decimal](28, 16) NOT NULL,
	[IndexClose] [decimal](28, 16) NOT NULL,
	[IndexHigh] [decimal](28, 16) NOT NULL,
	[IndexLow] [decimal](28, 16) NOT NULL,
	[IndexVolume] [decimal](28, 16) NOT NULL,
	[MarkOpen] [decimal](28, 16) NOT NULL,
	[MarkClose] [decimal](28, 16) NOT NULL,
	[MarkHigh] [decimal](28, 16) NOT NULL,
	[MarkLow] [decimal](28, 16) NOT NULL,
	[MarkVolume] [decimal](28, 16) NOT NULL,
 CONSTRAINT [PK_KLinePer15Minute_202111] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[KLinePer15Minute_202112]    Script Date: 2022/12/30 9:46:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[KLinePer15Minute_202112](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[Timestamp] [bigint] NOT NULL,
	[Open] [decimal](28, 16) NOT NULL,
	[Close] [decimal](28, 16) NOT NULL,
	[High] [decimal](28, 16) NOT NULL,
	[Low] [decimal](28, 16) NOT NULL,
	[Volume] [decimal](28, 16) NOT NULL,
	[ContractId] [varchar](50) NULL,
	[IndexOpen] [decimal](28, 16) NOT NULL,
	[IndexClose] [decimal](28, 16) NOT NULL,
	[IndexHigh] [decimal](28, 16) NOT NULL,
	[IndexLow] [decimal](28, 16) NOT NULL,
	[IndexVolume] [decimal](28, 16) NOT NULL,
	[MarkOpen] [decimal](28, 16) NOT NULL,
	[MarkClose] [decimal](28, 16) NOT NULL,
	[MarkHigh] [decimal](28, 16) NOT NULL,
	[MarkLow] [decimal](28, 16) NOT NULL,
	[MarkVolume] [decimal](28, 16) NOT NULL,
 CONSTRAINT [PK_KLinePer15Minute_202112] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[KLinePer15Minute_202201]    Script Date: 2022/12/30 9:46:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[KLinePer15Minute_202201](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[Timestamp] [bigint] NOT NULL,
	[Open] [decimal](28, 16) NOT NULL,
	[Close] [decimal](28, 16) NOT NULL,
	[High] [decimal](28, 16) NOT NULL,
	[Low] [decimal](28, 16) NOT NULL,
	[Volume] [decimal](28, 16) NOT NULL,
	[ContractId] [varchar](50) NULL,
	[IndexOpen] [decimal](28, 16) NOT NULL,
	[IndexClose] [decimal](28, 16) NOT NULL,
	[IndexHigh] [decimal](28, 16) NOT NULL,
	[IndexLow] [decimal](28, 16) NOT NULL,
	[IndexVolume] [decimal](28, 16) NOT NULL,
	[MarkOpen] [decimal](28, 16) NOT NULL,
	[MarkClose] [decimal](28, 16) NOT NULL,
	[MarkHigh] [decimal](28, 16) NOT NULL,
	[MarkLow] [decimal](28, 16) NOT NULL,
	[MarkVolume] [decimal](28, 16) NOT NULL,
 CONSTRAINT [PK_KLinePer15Minute_202201] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[KLinePer15Minute_202202]    Script Date: 2022/12/30 9:46:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[KLinePer15Minute_202202](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[Timestamp] [bigint] NOT NULL,
	[Open] [decimal](28, 16) NOT NULL,
	[Close] [decimal](28, 16) NOT NULL,
	[High] [decimal](28, 16) NOT NULL,
	[Low] [decimal](28, 16) NOT NULL,
	[Volume] [decimal](28, 16) NOT NULL,
	[ContractId] [varchar](50) NULL,
	[IndexOpen] [decimal](28, 16) NOT NULL,
	[IndexClose] [decimal](28, 16) NOT NULL,
	[IndexHigh] [decimal](28, 16) NOT NULL,
	[IndexLow] [decimal](28, 16) NOT NULL,
	[IndexVolume] [decimal](28, 16) NOT NULL,
	[MarkOpen] [decimal](28, 16) NOT NULL,
	[MarkClose] [decimal](28, 16) NOT NULL,
	[MarkHigh] [decimal](28, 16) NOT NULL,
	[MarkLow] [decimal](28, 16) NOT NULL,
	[MarkVolume] [decimal](28, 16) NOT NULL,
 CONSTRAINT [PK_KLinePer15Minute_202202] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[KLinePer15Minute_202203]    Script Date: 2022/12/30 9:46:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[KLinePer15Minute_202203](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[Timestamp] [bigint] NOT NULL,
	[Open] [decimal](28, 16) NOT NULL,
	[Close] [decimal](28, 16) NOT NULL,
	[High] [decimal](28, 16) NOT NULL,
	[Low] [decimal](28, 16) NOT NULL,
	[Volume] [decimal](28, 16) NOT NULL,
	[ContractId] [varchar](50) NULL,
	[IndexOpen] [decimal](28, 16) NOT NULL,
	[IndexClose] [decimal](28, 16) NOT NULL,
	[IndexHigh] [decimal](28, 16) NOT NULL,
	[IndexLow] [decimal](28, 16) NOT NULL,
	[IndexVolume] [decimal](28, 16) NOT NULL,
	[MarkOpen] [decimal](28, 16) NOT NULL,
	[MarkClose] [decimal](28, 16) NOT NULL,
	[MarkHigh] [decimal](28, 16) NOT NULL,
	[MarkLow] [decimal](28, 16) NOT NULL,
	[MarkVolume] [decimal](28, 16) NOT NULL,
 CONSTRAINT [PK_KLinePer15Minute_202203] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[KLinePer15Minute_202204]    Script Date: 2022/12/30 9:46:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[KLinePer15Minute_202204](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[Timestamp] [bigint] NOT NULL,
	[Open] [decimal](28, 16) NOT NULL,
	[Close] [decimal](28, 16) NOT NULL,
	[High] [decimal](28, 16) NOT NULL,
	[Low] [decimal](28, 16) NOT NULL,
	[Volume] [decimal](28, 16) NOT NULL,
	[ContractId] [varchar](50) NULL,
	[IndexOpen] [decimal](28, 16) NOT NULL,
	[IndexClose] [decimal](28, 16) NOT NULL,
	[IndexHigh] [decimal](28, 16) NOT NULL,
	[IndexLow] [decimal](28, 16) NOT NULL,
	[IndexVolume] [decimal](28, 16) NOT NULL,
	[MarkOpen] [decimal](28, 16) NOT NULL,
	[MarkClose] [decimal](28, 16) NOT NULL,
	[MarkHigh] [decimal](28, 16) NOT NULL,
	[MarkLow] [decimal](28, 16) NOT NULL,
	[MarkVolume] [decimal](28, 16) NOT NULL,
 CONSTRAINT [PK_KLinePer15Minute_202204] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[KLinePer15Minute_202205]    Script Date: 2022/12/30 9:46:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[KLinePer15Minute_202205](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[Timestamp] [bigint] NOT NULL,
	[Open] [decimal](28, 16) NOT NULL,
	[Close] [decimal](28, 16) NOT NULL,
	[High] [decimal](28, 16) NOT NULL,
	[Low] [decimal](28, 16) NOT NULL,
	[Volume] [decimal](28, 16) NOT NULL,
	[ContractId] [varchar](50) NULL,
	[IndexOpen] [decimal](28, 16) NOT NULL,
	[IndexClose] [decimal](28, 16) NOT NULL,
	[IndexHigh] [decimal](28, 16) NOT NULL,
	[IndexLow] [decimal](28, 16) NOT NULL,
	[IndexVolume] [decimal](28, 16) NOT NULL,
	[MarkOpen] [decimal](28, 16) NOT NULL,
	[MarkClose] [decimal](28, 16) NOT NULL,
	[MarkHigh] [decimal](28, 16) NOT NULL,
	[MarkLow] [decimal](28, 16) NOT NULL,
	[MarkVolume] [decimal](28, 16) NOT NULL,
 CONSTRAINT [PK_KLinePer15Minute_202205] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[KLinePer15Minute_202206]    Script Date: 2022/12/30 9:46:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[KLinePer15Minute_202206](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[Timestamp] [bigint] NOT NULL,
	[Open] [decimal](28, 16) NOT NULL,
	[Close] [decimal](28, 16) NOT NULL,
	[High] [decimal](28, 16) NOT NULL,
	[Low] [decimal](28, 16) NOT NULL,
	[Volume] [decimal](28, 16) NOT NULL,
	[ContractId] [varchar](50) NULL,
	[IndexOpen] [decimal](28, 16) NOT NULL,
	[IndexClose] [decimal](28, 16) NOT NULL,
	[IndexHigh] [decimal](28, 16) NOT NULL,
	[IndexLow] [decimal](28, 16) NOT NULL,
	[IndexVolume] [decimal](28, 16) NOT NULL,
	[MarkOpen] [decimal](28, 16) NOT NULL,
	[MarkClose] [decimal](28, 16) NOT NULL,
	[MarkHigh] [decimal](28, 16) NOT NULL,
	[MarkLow] [decimal](28, 16) NOT NULL,
	[MarkVolume] [decimal](28, 16) NOT NULL,
 CONSTRAINT [PK_KLinePer15Minute_202206] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[KLinePer15Minute_202207]    Script Date: 2022/12/30 9:46:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[KLinePer15Minute_202207](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[Timestamp] [bigint] NOT NULL,
	[Open] [decimal](28, 16) NOT NULL,
	[Close] [decimal](28, 16) NOT NULL,
	[High] [decimal](28, 16) NOT NULL,
	[Low] [decimal](28, 16) NOT NULL,
	[Volume] [decimal](28, 16) NOT NULL,
	[ContractId] [varchar](50) NULL,
	[IndexOpen] [decimal](28, 16) NOT NULL,
	[IndexClose] [decimal](28, 16) NOT NULL,
	[IndexHigh] [decimal](28, 16) NOT NULL,
	[IndexLow] [decimal](28, 16) NOT NULL,
	[IndexVolume] [decimal](28, 16) NOT NULL,
	[MarkOpen] [decimal](28, 16) NOT NULL,
	[MarkClose] [decimal](28, 16) NOT NULL,
	[MarkHigh] [decimal](28, 16) NOT NULL,
	[MarkLow] [decimal](28, 16) NOT NULL,
	[MarkVolume] [decimal](28, 16) NOT NULL,
 CONSTRAINT [PK_KLinePer15Minute_202207] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[KLinePer15Minute_202208]    Script Date: 2022/12/30 9:46:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[KLinePer15Minute_202208](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[Timestamp] [bigint] NOT NULL,
	[Open] [decimal](28, 16) NOT NULL,
	[Close] [decimal](28, 16) NOT NULL,
	[High] [decimal](28, 16) NOT NULL,
	[Low] [decimal](28, 16) NOT NULL,
	[Volume] [decimal](28, 16) NOT NULL,
	[ContractId] [varchar](50) NULL,
	[IndexOpen] [decimal](28, 16) NOT NULL,
	[IndexClose] [decimal](28, 16) NOT NULL,
	[IndexHigh] [decimal](28, 16) NOT NULL,
	[IndexLow] [decimal](28, 16) NOT NULL,
	[IndexVolume] [decimal](28, 16) NOT NULL,
	[MarkOpen] [decimal](28, 16) NOT NULL,
	[MarkClose] [decimal](28, 16) NOT NULL,
	[MarkHigh] [decimal](28, 16) NOT NULL,
	[MarkLow] [decimal](28, 16) NOT NULL,
	[MarkVolume] [decimal](28, 16) NOT NULL,
 CONSTRAINT [PK_KLinePer15Minute_202208] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[KLinePer15Minute_202209]    Script Date: 2022/12/30 9:46:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[KLinePer15Minute_202209](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[Timestamp] [bigint] NOT NULL,
	[Open] [decimal](28, 16) NOT NULL,
	[Close] [decimal](28, 16) NOT NULL,
	[High] [decimal](28, 16) NOT NULL,
	[Low] [decimal](28, 16) NOT NULL,
	[Volume] [decimal](28, 16) NOT NULL,
	[ContractId] [varchar](50) NULL,
	[IndexOpen] [decimal](28, 16) NOT NULL,
	[IndexClose] [decimal](28, 16) NOT NULL,
	[IndexHigh] [decimal](28, 16) NOT NULL,
	[IndexLow] [decimal](28, 16) NOT NULL,
	[IndexVolume] [decimal](28, 16) NOT NULL,
	[MarkOpen] [decimal](28, 16) NOT NULL,
	[MarkClose] [decimal](28, 16) NOT NULL,
	[MarkHigh] [decimal](28, 16) NOT NULL,
	[MarkLow] [decimal](28, 16) NOT NULL,
	[MarkVolume] [decimal](28, 16) NOT NULL,
 CONSTRAINT [PK_KLinePer15Minute_202209] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[KLinePer15Minute_202210]    Script Date: 2022/12/30 9:46:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[KLinePer15Minute_202210](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[Timestamp] [bigint] NOT NULL,
	[Open] [decimal](28, 16) NOT NULL,
	[Close] [decimal](28, 16) NOT NULL,
	[High] [decimal](28, 16) NOT NULL,
	[Low] [decimal](28, 16) NOT NULL,
	[Volume] [decimal](28, 16) NOT NULL,
	[ContractId] [varchar](50) NULL,
	[IndexOpen] [decimal](28, 16) NOT NULL,
	[IndexClose] [decimal](28, 16) NOT NULL,
	[IndexHigh] [decimal](28, 16) NOT NULL,
	[IndexLow] [decimal](28, 16) NOT NULL,
	[IndexVolume] [decimal](28, 16) NOT NULL,
	[MarkOpen] [decimal](28, 16) NOT NULL,
	[MarkClose] [decimal](28, 16) NOT NULL,
	[MarkHigh] [decimal](28, 16) NOT NULL,
	[MarkLow] [decimal](28, 16) NOT NULL,
	[MarkVolume] [decimal](28, 16) NOT NULL,
 CONSTRAINT [PK_KLinePer15Minute_202210] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[KLinePer15Minute_202211]    Script Date: 2022/12/30 9:46:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[KLinePer15Minute_202211](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[Timestamp] [bigint] NOT NULL,
	[Open] [decimal](28, 16) NOT NULL,
	[Close] [decimal](28, 16) NOT NULL,
	[High] [decimal](28, 16) NOT NULL,
	[Low] [decimal](28, 16) NOT NULL,
	[Volume] [decimal](28, 16) NOT NULL,
	[ContractId] [varchar](50) NULL,
	[IndexOpen] [decimal](28, 16) NOT NULL,
	[IndexClose] [decimal](28, 16) NOT NULL,
	[IndexHigh] [decimal](28, 16) NOT NULL,
	[IndexLow] [decimal](28, 16) NOT NULL,
	[IndexVolume] [decimal](28, 16) NOT NULL,
	[MarkOpen] [decimal](28, 16) NOT NULL,
	[MarkClose] [decimal](28, 16) NOT NULL,
	[MarkHigh] [decimal](28, 16) NOT NULL,
	[MarkLow] [decimal](28, 16) NOT NULL,
	[MarkVolume] [decimal](28, 16) NOT NULL,
 CONSTRAINT [PK_KLinePer15Minute_202211] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[KLinePer15Minute_202212]    Script Date: 2022/12/30 9:46:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[KLinePer15Minute_202212](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[Timestamp] [bigint] NOT NULL,
	[Open] [decimal](28, 16) NOT NULL,
	[Close] [decimal](28, 16) NOT NULL,
	[High] [decimal](28, 16) NOT NULL,
	[Low] [decimal](28, 16) NOT NULL,
	[Volume] [decimal](28, 16) NOT NULL,
	[ContractId] [varchar](50) NULL,
	[IndexOpen] [decimal](28, 16) NOT NULL,
	[IndexClose] [decimal](28, 16) NOT NULL,
	[IndexHigh] [decimal](28, 16) NOT NULL,
	[IndexLow] [decimal](28, 16) NOT NULL,
	[IndexVolume] [decimal](28, 16) NOT NULL,
	[MarkOpen] [decimal](28, 16) NOT NULL,
	[MarkClose] [decimal](28, 16) NOT NULL,
	[MarkHigh] [decimal](28, 16) NOT NULL,
	[MarkLow] [decimal](28, 16) NOT NULL,
	[MarkVolume] [decimal](28, 16) NOT NULL,
 CONSTRAINT [PK_KLinePer15Minute_202212] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[KLinePer15Minute_202301]    Script Date: 2022/12/30 9:46:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[KLinePer15Minute_202301](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[Timestamp] [bigint] NOT NULL,
	[Open] [decimal](28, 16) NOT NULL,
	[Close] [decimal](28, 16) NOT NULL,
	[High] [decimal](28, 16) NOT NULL,
	[Low] [decimal](28, 16) NOT NULL,
	[Volume] [decimal](28, 16) NOT NULL,
	[ContractId] [varchar](50) NULL,
	[IndexOpen] [decimal](28, 16) NOT NULL,
	[IndexClose] [decimal](28, 16) NOT NULL,
	[IndexHigh] [decimal](28, 16) NOT NULL,
	[IndexLow] [decimal](28, 16) NOT NULL,
	[IndexVolume] [decimal](28, 16) NOT NULL,
	[MarkOpen] [decimal](28, 16) NOT NULL,
	[MarkClose] [decimal](28, 16) NOT NULL,
	[MarkHigh] [decimal](28, 16) NOT NULL,
	[MarkLow] [decimal](28, 16) NOT NULL,
	[MarkVolume] [decimal](28, 16) NOT NULL,
 CONSTRAINT [PK_KLinePer15Minute_202301] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[KLinePer30Minute_202110]    Script Date: 2022/12/30 9:46:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[KLinePer30Minute_202110](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[Timestamp] [bigint] NOT NULL,
	[Open] [decimal](28, 16) NOT NULL,
	[Close] [decimal](28, 16) NOT NULL,
	[High] [decimal](28, 16) NOT NULL,
	[Low] [decimal](28, 16) NOT NULL,
	[Volume] [decimal](28, 16) NOT NULL,
	[ContractId] [varchar](50) NULL,
	[IndexOpen] [decimal](28, 16) NOT NULL,
	[IndexClose] [decimal](28, 16) NOT NULL,
	[IndexHigh] [decimal](28, 16) NOT NULL,
	[IndexLow] [decimal](28, 16) NOT NULL,
	[IndexVolume] [decimal](28, 16) NOT NULL,
	[MarkOpen] [decimal](28, 16) NOT NULL,
	[MarkClose] [decimal](28, 16) NOT NULL,
	[MarkHigh] [decimal](28, 16) NOT NULL,
	[MarkLow] [decimal](28, 16) NOT NULL,
	[MarkVolume] [decimal](28, 16) NOT NULL,
 CONSTRAINT [PK_KLinePer30Minute_202110] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[KLinePer30Minute_202111]    Script Date: 2022/12/30 9:46:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[KLinePer30Minute_202111](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[Timestamp] [bigint] NOT NULL,
	[Open] [decimal](28, 16) NOT NULL,
	[Close] [decimal](28, 16) NOT NULL,
	[High] [decimal](28, 16) NOT NULL,
	[Low] [decimal](28, 16) NOT NULL,
	[Volume] [decimal](28, 16) NOT NULL,
	[ContractId] [varchar](50) NULL,
	[IndexOpen] [decimal](28, 16) NOT NULL,
	[IndexClose] [decimal](28, 16) NOT NULL,
	[IndexHigh] [decimal](28, 16) NOT NULL,
	[IndexLow] [decimal](28, 16) NOT NULL,
	[IndexVolume] [decimal](28, 16) NOT NULL,
	[MarkOpen] [decimal](28, 16) NOT NULL,
	[MarkClose] [decimal](28, 16) NOT NULL,
	[MarkHigh] [decimal](28, 16) NOT NULL,
	[MarkLow] [decimal](28, 16) NOT NULL,
	[MarkVolume] [decimal](28, 16) NOT NULL,
 CONSTRAINT [PK_KLinePer30Minute_202111] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[KLinePer30Minute_202112]    Script Date: 2022/12/30 9:46:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[KLinePer30Minute_202112](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[Timestamp] [bigint] NOT NULL,
	[Open] [decimal](28, 16) NOT NULL,
	[Close] [decimal](28, 16) NOT NULL,
	[High] [decimal](28, 16) NOT NULL,
	[Low] [decimal](28, 16) NOT NULL,
	[Volume] [decimal](28, 16) NOT NULL,
	[ContractId] [varchar](50) NULL,
	[IndexOpen] [decimal](28, 16) NOT NULL,
	[IndexClose] [decimal](28, 16) NOT NULL,
	[IndexHigh] [decimal](28, 16) NOT NULL,
	[IndexLow] [decimal](28, 16) NOT NULL,
	[IndexVolume] [decimal](28, 16) NOT NULL,
	[MarkOpen] [decimal](28, 16) NOT NULL,
	[MarkClose] [decimal](28, 16) NOT NULL,
	[MarkHigh] [decimal](28, 16) NOT NULL,
	[MarkLow] [decimal](28, 16) NOT NULL,
	[MarkVolume] [decimal](28, 16) NOT NULL,
 CONSTRAINT [PK_KLinePer30Minute_202112] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[KLinePer30Minute_202201]    Script Date: 2022/12/30 9:46:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[KLinePer30Minute_202201](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[Timestamp] [bigint] NOT NULL,
	[Open] [decimal](28, 16) NOT NULL,
	[Close] [decimal](28, 16) NOT NULL,
	[High] [decimal](28, 16) NOT NULL,
	[Low] [decimal](28, 16) NOT NULL,
	[Volume] [decimal](28, 16) NOT NULL,
	[ContractId] [varchar](50) NULL,
	[IndexOpen] [decimal](28, 16) NOT NULL,
	[IndexClose] [decimal](28, 16) NOT NULL,
	[IndexHigh] [decimal](28, 16) NOT NULL,
	[IndexLow] [decimal](28, 16) NOT NULL,
	[IndexVolume] [decimal](28, 16) NOT NULL,
	[MarkOpen] [decimal](28, 16) NOT NULL,
	[MarkClose] [decimal](28, 16) NOT NULL,
	[MarkHigh] [decimal](28, 16) NOT NULL,
	[MarkLow] [decimal](28, 16) NOT NULL,
	[MarkVolume] [decimal](28, 16) NOT NULL,
 CONSTRAINT [PK_KLinePer30Minute_202201] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[KLinePer30Minute_202202]    Script Date: 2022/12/30 9:46:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[KLinePer30Minute_202202](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[Timestamp] [bigint] NOT NULL,
	[Open] [decimal](28, 16) NOT NULL,
	[Close] [decimal](28, 16) NOT NULL,
	[High] [decimal](28, 16) NOT NULL,
	[Low] [decimal](28, 16) NOT NULL,
	[Volume] [decimal](28, 16) NOT NULL,
	[ContractId] [varchar](50) NULL,
	[IndexOpen] [decimal](28, 16) NOT NULL,
	[IndexClose] [decimal](28, 16) NOT NULL,
	[IndexHigh] [decimal](28, 16) NOT NULL,
	[IndexLow] [decimal](28, 16) NOT NULL,
	[IndexVolume] [decimal](28, 16) NOT NULL,
	[MarkOpen] [decimal](28, 16) NOT NULL,
	[MarkClose] [decimal](28, 16) NOT NULL,
	[MarkHigh] [decimal](28, 16) NOT NULL,
	[MarkLow] [decimal](28, 16) NOT NULL,
	[MarkVolume] [decimal](28, 16) NOT NULL,
 CONSTRAINT [PK_KLinePer30Minute_202202] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[KLinePer30Minute_202203]    Script Date: 2022/12/30 9:46:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[KLinePer30Minute_202203](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[Timestamp] [bigint] NOT NULL,
	[Open] [decimal](28, 16) NOT NULL,
	[Close] [decimal](28, 16) NOT NULL,
	[High] [decimal](28, 16) NOT NULL,
	[Low] [decimal](28, 16) NOT NULL,
	[Volume] [decimal](28, 16) NOT NULL,
	[ContractId] [varchar](50) NULL,
	[IndexOpen] [decimal](28, 16) NOT NULL,
	[IndexClose] [decimal](28, 16) NOT NULL,
	[IndexHigh] [decimal](28, 16) NOT NULL,
	[IndexLow] [decimal](28, 16) NOT NULL,
	[IndexVolume] [decimal](28, 16) NOT NULL,
	[MarkOpen] [decimal](28, 16) NOT NULL,
	[MarkClose] [decimal](28, 16) NOT NULL,
	[MarkHigh] [decimal](28, 16) NOT NULL,
	[MarkLow] [decimal](28, 16) NOT NULL,
	[MarkVolume] [decimal](28, 16) NOT NULL,
 CONSTRAINT [PK_KLinePer30Minute_202203] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[KLinePer30Minute_202204]    Script Date: 2022/12/30 9:46:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[KLinePer30Minute_202204](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[Timestamp] [bigint] NOT NULL,
	[Open] [decimal](28, 16) NOT NULL,
	[Close] [decimal](28, 16) NOT NULL,
	[High] [decimal](28, 16) NOT NULL,
	[Low] [decimal](28, 16) NOT NULL,
	[Volume] [decimal](28, 16) NOT NULL,
	[ContractId] [varchar](50) NULL,
	[IndexOpen] [decimal](28, 16) NOT NULL,
	[IndexClose] [decimal](28, 16) NOT NULL,
	[IndexHigh] [decimal](28, 16) NOT NULL,
	[IndexLow] [decimal](28, 16) NOT NULL,
	[IndexVolume] [decimal](28, 16) NOT NULL,
	[MarkOpen] [decimal](28, 16) NOT NULL,
	[MarkClose] [decimal](28, 16) NOT NULL,
	[MarkHigh] [decimal](28, 16) NOT NULL,
	[MarkLow] [decimal](28, 16) NOT NULL,
	[MarkVolume] [decimal](28, 16) NOT NULL,
 CONSTRAINT [PK_KLinePer30Minute_202204] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[KLinePer30Minute_202205]    Script Date: 2022/12/30 9:46:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[KLinePer30Minute_202205](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[Timestamp] [bigint] NOT NULL,
	[Open] [decimal](28, 16) NOT NULL,
	[Close] [decimal](28, 16) NOT NULL,
	[High] [decimal](28, 16) NOT NULL,
	[Low] [decimal](28, 16) NOT NULL,
	[Volume] [decimal](28, 16) NOT NULL,
	[ContractId] [varchar](50) NULL,
	[IndexOpen] [decimal](28, 16) NOT NULL,
	[IndexClose] [decimal](28, 16) NOT NULL,
	[IndexHigh] [decimal](28, 16) NOT NULL,
	[IndexLow] [decimal](28, 16) NOT NULL,
	[IndexVolume] [decimal](28, 16) NOT NULL,
	[MarkOpen] [decimal](28, 16) NOT NULL,
	[MarkClose] [decimal](28, 16) NOT NULL,
	[MarkHigh] [decimal](28, 16) NOT NULL,
	[MarkLow] [decimal](28, 16) NOT NULL,
	[MarkVolume] [decimal](28, 16) NOT NULL,
 CONSTRAINT [PK_KLinePer30Minute_202205] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[KLinePer30Minute_202206]    Script Date: 2022/12/30 9:46:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[KLinePer30Minute_202206](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[Timestamp] [bigint] NOT NULL,
	[Open] [decimal](28, 16) NOT NULL,
	[Close] [decimal](28, 16) NOT NULL,
	[High] [decimal](28, 16) NOT NULL,
	[Low] [decimal](28, 16) NOT NULL,
	[Volume] [decimal](28, 16) NOT NULL,
	[ContractId] [varchar](50) NULL,
	[IndexOpen] [decimal](28, 16) NOT NULL,
	[IndexClose] [decimal](28, 16) NOT NULL,
	[IndexHigh] [decimal](28, 16) NOT NULL,
	[IndexLow] [decimal](28, 16) NOT NULL,
	[IndexVolume] [decimal](28, 16) NOT NULL,
	[MarkOpen] [decimal](28, 16) NOT NULL,
	[MarkClose] [decimal](28, 16) NOT NULL,
	[MarkHigh] [decimal](28, 16) NOT NULL,
	[MarkLow] [decimal](28, 16) NOT NULL,
	[MarkVolume] [decimal](28, 16) NOT NULL,
 CONSTRAINT [PK_KLinePer30Minute_202206] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[KLinePer30Minute_202207]    Script Date: 2022/12/30 9:46:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[KLinePer30Minute_202207](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[Timestamp] [bigint] NOT NULL,
	[Open] [decimal](28, 16) NOT NULL,
	[Close] [decimal](28, 16) NOT NULL,
	[High] [decimal](28, 16) NOT NULL,
	[Low] [decimal](28, 16) NOT NULL,
	[Volume] [decimal](28, 16) NOT NULL,
	[ContractId] [varchar](50) NULL,
	[IndexOpen] [decimal](28, 16) NOT NULL,
	[IndexClose] [decimal](28, 16) NOT NULL,
	[IndexHigh] [decimal](28, 16) NOT NULL,
	[IndexLow] [decimal](28, 16) NOT NULL,
	[IndexVolume] [decimal](28, 16) NOT NULL,
	[MarkOpen] [decimal](28, 16) NOT NULL,
	[MarkClose] [decimal](28, 16) NOT NULL,
	[MarkHigh] [decimal](28, 16) NOT NULL,
	[MarkLow] [decimal](28, 16) NOT NULL,
	[MarkVolume] [decimal](28, 16) NOT NULL,
 CONSTRAINT [PK_KLinePer30Minute_202207] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[KLinePer30Minute_202208]    Script Date: 2022/12/30 9:46:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[KLinePer30Minute_202208](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[Timestamp] [bigint] NOT NULL,
	[Open] [decimal](28, 16) NOT NULL,
	[Close] [decimal](28, 16) NOT NULL,
	[High] [decimal](28, 16) NOT NULL,
	[Low] [decimal](28, 16) NOT NULL,
	[Volume] [decimal](28, 16) NOT NULL,
	[ContractId] [varchar](50) NULL,
	[IndexOpen] [decimal](28, 16) NOT NULL,
	[IndexClose] [decimal](28, 16) NOT NULL,
	[IndexHigh] [decimal](28, 16) NOT NULL,
	[IndexLow] [decimal](28, 16) NOT NULL,
	[IndexVolume] [decimal](28, 16) NOT NULL,
	[MarkOpen] [decimal](28, 16) NOT NULL,
	[MarkClose] [decimal](28, 16) NOT NULL,
	[MarkHigh] [decimal](28, 16) NOT NULL,
	[MarkLow] [decimal](28, 16) NOT NULL,
	[MarkVolume] [decimal](28, 16) NOT NULL,
 CONSTRAINT [PK_KLinePer30Minute_202208] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[KLinePer30Minute_202209]    Script Date: 2022/12/30 9:46:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[KLinePer30Minute_202209](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[Timestamp] [bigint] NOT NULL,
	[Open] [decimal](28, 16) NOT NULL,
	[Close] [decimal](28, 16) NOT NULL,
	[High] [decimal](28, 16) NOT NULL,
	[Low] [decimal](28, 16) NOT NULL,
	[Volume] [decimal](28, 16) NOT NULL,
	[ContractId] [varchar](50) NULL,
	[IndexOpen] [decimal](28, 16) NOT NULL,
	[IndexClose] [decimal](28, 16) NOT NULL,
	[IndexHigh] [decimal](28, 16) NOT NULL,
	[IndexLow] [decimal](28, 16) NOT NULL,
	[IndexVolume] [decimal](28, 16) NOT NULL,
	[MarkOpen] [decimal](28, 16) NOT NULL,
	[MarkClose] [decimal](28, 16) NOT NULL,
	[MarkHigh] [decimal](28, 16) NOT NULL,
	[MarkLow] [decimal](28, 16) NOT NULL,
	[MarkVolume] [decimal](28, 16) NOT NULL,
 CONSTRAINT [PK_KLinePer30Minute_202209] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[KLinePer30Minute_202210]    Script Date: 2022/12/30 9:46:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[KLinePer30Minute_202210](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[Timestamp] [bigint] NOT NULL,
	[Open] [decimal](28, 16) NOT NULL,
	[Close] [decimal](28, 16) NOT NULL,
	[High] [decimal](28, 16) NOT NULL,
	[Low] [decimal](28, 16) NOT NULL,
	[Volume] [decimal](28, 16) NOT NULL,
	[ContractId] [varchar](50) NULL,
	[IndexOpen] [decimal](28, 16) NOT NULL,
	[IndexClose] [decimal](28, 16) NOT NULL,
	[IndexHigh] [decimal](28, 16) NOT NULL,
	[IndexLow] [decimal](28, 16) NOT NULL,
	[IndexVolume] [decimal](28, 16) NOT NULL,
	[MarkOpen] [decimal](28, 16) NOT NULL,
	[MarkClose] [decimal](28, 16) NOT NULL,
	[MarkHigh] [decimal](28, 16) NOT NULL,
	[MarkLow] [decimal](28, 16) NOT NULL,
	[MarkVolume] [decimal](28, 16) NOT NULL,
 CONSTRAINT [PK_KLinePer30Minute_202210] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[KLinePer30Minute_202211]    Script Date: 2022/12/30 9:46:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[KLinePer30Minute_202211](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[Timestamp] [bigint] NOT NULL,
	[Open] [decimal](28, 16) NOT NULL,
	[Close] [decimal](28, 16) NOT NULL,
	[High] [decimal](28, 16) NOT NULL,
	[Low] [decimal](28, 16) NOT NULL,
	[Volume] [decimal](28, 16) NOT NULL,
	[ContractId] [varchar](50) NULL,
	[IndexOpen] [decimal](28, 16) NOT NULL,
	[IndexClose] [decimal](28, 16) NOT NULL,
	[IndexHigh] [decimal](28, 16) NOT NULL,
	[IndexLow] [decimal](28, 16) NOT NULL,
	[IndexVolume] [decimal](28, 16) NOT NULL,
	[MarkOpen] [decimal](28, 16) NOT NULL,
	[MarkClose] [decimal](28, 16) NOT NULL,
	[MarkHigh] [decimal](28, 16) NOT NULL,
	[MarkLow] [decimal](28, 16) NOT NULL,
	[MarkVolume] [decimal](28, 16) NOT NULL,
 CONSTRAINT [PK_KLinePer30Minute_202211] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[KLinePer30Minute_202212]    Script Date: 2022/12/30 9:46:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[KLinePer30Minute_202212](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[Timestamp] [bigint] NOT NULL,
	[Open] [decimal](28, 16) NOT NULL,
	[Close] [decimal](28, 16) NOT NULL,
	[High] [decimal](28, 16) NOT NULL,
	[Low] [decimal](28, 16) NOT NULL,
	[Volume] [decimal](28, 16) NOT NULL,
	[ContractId] [varchar](50) NULL,
	[IndexOpen] [decimal](28, 16) NOT NULL,
	[IndexClose] [decimal](28, 16) NOT NULL,
	[IndexHigh] [decimal](28, 16) NOT NULL,
	[IndexLow] [decimal](28, 16) NOT NULL,
	[IndexVolume] [decimal](28, 16) NOT NULL,
	[MarkOpen] [decimal](28, 16) NOT NULL,
	[MarkClose] [decimal](28, 16) NOT NULL,
	[MarkHigh] [decimal](28, 16) NOT NULL,
	[MarkLow] [decimal](28, 16) NOT NULL,
	[MarkVolume] [decimal](28, 16) NOT NULL,
 CONSTRAINT [PK_KLinePer30Minute_202212] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[KLinePer30Minute_202301]    Script Date: 2022/12/30 9:46:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[KLinePer30Minute_202301](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[Timestamp] [bigint] NOT NULL,
	[Open] [decimal](28, 16) NOT NULL,
	[Close] [decimal](28, 16) NOT NULL,
	[High] [decimal](28, 16) NOT NULL,
	[Low] [decimal](28, 16) NOT NULL,
	[Volume] [decimal](28, 16) NOT NULL,
	[ContractId] [varchar](50) NULL,
	[IndexOpen] [decimal](28, 16) NOT NULL,
	[IndexClose] [decimal](28, 16) NOT NULL,
	[IndexHigh] [decimal](28, 16) NOT NULL,
	[IndexLow] [decimal](28, 16) NOT NULL,
	[IndexVolume] [decimal](28, 16) NOT NULL,
	[MarkOpen] [decimal](28, 16) NOT NULL,
	[MarkClose] [decimal](28, 16) NOT NULL,
	[MarkHigh] [decimal](28, 16) NOT NULL,
	[MarkLow] [decimal](28, 16) NOT NULL,
	[MarkVolume] [decimal](28, 16) NOT NULL,
 CONSTRAINT [PK_KLinePer30Minute_202301] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[KLinePer4Hour_202110]    Script Date: 2022/12/30 9:46:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[KLinePer4Hour_202110](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[Timestamp] [bigint] NOT NULL,
	[Open] [decimal](28, 16) NOT NULL,
	[Close] [decimal](28, 16) NOT NULL,
	[High] [decimal](28, 16) NOT NULL,
	[Low] [decimal](28, 16) NOT NULL,
	[Volume] [decimal](28, 16) NOT NULL,
	[ContractId] [varchar](50) NULL,
	[IndexOpen] [decimal](28, 16) NOT NULL,
	[IndexClose] [decimal](28, 16) NOT NULL,
	[IndexHigh] [decimal](28, 16) NOT NULL,
	[IndexLow] [decimal](28, 16) NOT NULL,
	[IndexVolume] [decimal](28, 16) NOT NULL,
	[MarkOpen] [decimal](28, 16) NOT NULL,
	[MarkClose] [decimal](28, 16) NOT NULL,
	[MarkHigh] [decimal](28, 16) NOT NULL,
	[MarkLow] [decimal](28, 16) NOT NULL,
	[MarkVolume] [decimal](28, 16) NOT NULL,
 CONSTRAINT [PK_KLinePer4Hour_202110] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[KLinePer4Hour_202111]    Script Date: 2022/12/30 9:46:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[KLinePer4Hour_202111](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[Timestamp] [bigint] NOT NULL,
	[Open] [decimal](28, 16) NOT NULL,
	[Close] [decimal](28, 16) NOT NULL,
	[High] [decimal](28, 16) NOT NULL,
	[Low] [decimal](28, 16) NOT NULL,
	[Volume] [decimal](28, 16) NOT NULL,
	[ContractId] [varchar](50) NULL,
	[IndexOpen] [decimal](28, 16) NOT NULL,
	[IndexClose] [decimal](28, 16) NOT NULL,
	[IndexHigh] [decimal](28, 16) NOT NULL,
	[IndexLow] [decimal](28, 16) NOT NULL,
	[IndexVolume] [decimal](28, 16) NOT NULL,
	[MarkOpen] [decimal](28, 16) NOT NULL,
	[MarkClose] [decimal](28, 16) NOT NULL,
	[MarkHigh] [decimal](28, 16) NOT NULL,
	[MarkLow] [decimal](28, 16) NOT NULL,
	[MarkVolume] [decimal](28, 16) NOT NULL,
 CONSTRAINT [PK_KLinePer4Hour_202111] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[KLinePer4Hour_202112]    Script Date: 2022/12/30 9:46:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[KLinePer4Hour_202112](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[Timestamp] [bigint] NOT NULL,
	[Open] [decimal](28, 16) NOT NULL,
	[Close] [decimal](28, 16) NOT NULL,
	[High] [decimal](28, 16) NOT NULL,
	[Low] [decimal](28, 16) NOT NULL,
	[Volume] [decimal](28, 16) NOT NULL,
	[ContractId] [varchar](50) NULL,
	[IndexOpen] [decimal](28, 16) NOT NULL,
	[IndexClose] [decimal](28, 16) NOT NULL,
	[IndexHigh] [decimal](28, 16) NOT NULL,
	[IndexLow] [decimal](28, 16) NOT NULL,
	[IndexVolume] [decimal](28, 16) NOT NULL,
	[MarkOpen] [decimal](28, 16) NOT NULL,
	[MarkClose] [decimal](28, 16) NOT NULL,
	[MarkHigh] [decimal](28, 16) NOT NULL,
	[MarkLow] [decimal](28, 16) NOT NULL,
	[MarkVolume] [decimal](28, 16) NOT NULL,
 CONSTRAINT [PK_KLinePer4Hour_202112] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[KLinePer4Hour_202201]    Script Date: 2022/12/30 9:46:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[KLinePer4Hour_202201](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[Timestamp] [bigint] NOT NULL,
	[Open] [decimal](28, 16) NOT NULL,
	[Close] [decimal](28, 16) NOT NULL,
	[High] [decimal](28, 16) NOT NULL,
	[Low] [decimal](28, 16) NOT NULL,
	[Volume] [decimal](28, 16) NOT NULL,
	[ContractId] [varchar](50) NULL,
	[IndexOpen] [decimal](28, 16) NOT NULL,
	[IndexClose] [decimal](28, 16) NOT NULL,
	[IndexHigh] [decimal](28, 16) NOT NULL,
	[IndexLow] [decimal](28, 16) NOT NULL,
	[IndexVolume] [decimal](28, 16) NOT NULL,
	[MarkOpen] [decimal](28, 16) NOT NULL,
	[MarkClose] [decimal](28, 16) NOT NULL,
	[MarkHigh] [decimal](28, 16) NOT NULL,
	[MarkLow] [decimal](28, 16) NOT NULL,
	[MarkVolume] [decimal](28, 16) NOT NULL,
 CONSTRAINT [PK_KLinePer4Hour_202201] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[KLinePer4Hour_202202]    Script Date: 2022/12/30 9:46:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[KLinePer4Hour_202202](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[Timestamp] [bigint] NOT NULL,
	[Open] [decimal](28, 16) NOT NULL,
	[Close] [decimal](28, 16) NOT NULL,
	[High] [decimal](28, 16) NOT NULL,
	[Low] [decimal](28, 16) NOT NULL,
	[Volume] [decimal](28, 16) NOT NULL,
	[ContractId] [varchar](50) NULL,
	[IndexOpen] [decimal](28, 16) NOT NULL,
	[IndexClose] [decimal](28, 16) NOT NULL,
	[IndexHigh] [decimal](28, 16) NOT NULL,
	[IndexLow] [decimal](28, 16) NOT NULL,
	[IndexVolume] [decimal](28, 16) NOT NULL,
	[MarkOpen] [decimal](28, 16) NOT NULL,
	[MarkClose] [decimal](28, 16) NOT NULL,
	[MarkHigh] [decimal](28, 16) NOT NULL,
	[MarkLow] [decimal](28, 16) NOT NULL,
	[MarkVolume] [decimal](28, 16) NOT NULL,
 CONSTRAINT [PK_KLinePer4Hour_202202] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[KLinePer4Hour_202203]    Script Date: 2022/12/30 9:46:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[KLinePer4Hour_202203](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[Timestamp] [bigint] NOT NULL,
	[Open] [decimal](28, 16) NOT NULL,
	[Close] [decimal](28, 16) NOT NULL,
	[High] [decimal](28, 16) NOT NULL,
	[Low] [decimal](28, 16) NOT NULL,
	[Volume] [decimal](28, 16) NOT NULL,
	[ContractId] [varchar](50) NULL,
	[IndexOpen] [decimal](28, 16) NOT NULL,
	[IndexClose] [decimal](28, 16) NOT NULL,
	[IndexHigh] [decimal](28, 16) NOT NULL,
	[IndexLow] [decimal](28, 16) NOT NULL,
	[IndexVolume] [decimal](28, 16) NOT NULL,
	[MarkOpen] [decimal](28, 16) NOT NULL,
	[MarkClose] [decimal](28, 16) NOT NULL,
	[MarkHigh] [decimal](28, 16) NOT NULL,
	[MarkLow] [decimal](28, 16) NOT NULL,
	[MarkVolume] [decimal](28, 16) NOT NULL,
 CONSTRAINT [PK_KLinePer4Hour_202203] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[KLinePer4Hour_202204]    Script Date: 2022/12/30 9:46:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[KLinePer4Hour_202204](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[Timestamp] [bigint] NOT NULL,
	[Open] [decimal](28, 16) NOT NULL,
	[Close] [decimal](28, 16) NOT NULL,
	[High] [decimal](28, 16) NOT NULL,
	[Low] [decimal](28, 16) NOT NULL,
	[Volume] [decimal](28, 16) NOT NULL,
	[ContractId] [varchar](50) NULL,
	[IndexOpen] [decimal](28, 16) NOT NULL,
	[IndexClose] [decimal](28, 16) NOT NULL,
	[IndexHigh] [decimal](28, 16) NOT NULL,
	[IndexLow] [decimal](28, 16) NOT NULL,
	[IndexVolume] [decimal](28, 16) NOT NULL,
	[MarkOpen] [decimal](28, 16) NOT NULL,
	[MarkClose] [decimal](28, 16) NOT NULL,
	[MarkHigh] [decimal](28, 16) NOT NULL,
	[MarkLow] [decimal](28, 16) NOT NULL,
	[MarkVolume] [decimal](28, 16) NOT NULL,
 CONSTRAINT [PK_KLinePer4Hour_202204] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[KLinePer4Hour_202205]    Script Date: 2022/12/30 9:46:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[KLinePer4Hour_202205](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[Timestamp] [bigint] NOT NULL,
	[Open] [decimal](28, 16) NOT NULL,
	[Close] [decimal](28, 16) NOT NULL,
	[High] [decimal](28, 16) NOT NULL,
	[Low] [decimal](28, 16) NOT NULL,
	[Volume] [decimal](28, 16) NOT NULL,
	[ContractId] [varchar](50) NULL,
	[IndexOpen] [decimal](28, 16) NOT NULL,
	[IndexClose] [decimal](28, 16) NOT NULL,
	[IndexHigh] [decimal](28, 16) NOT NULL,
	[IndexLow] [decimal](28, 16) NOT NULL,
	[IndexVolume] [decimal](28, 16) NOT NULL,
	[MarkOpen] [decimal](28, 16) NOT NULL,
	[MarkClose] [decimal](28, 16) NOT NULL,
	[MarkHigh] [decimal](28, 16) NOT NULL,
	[MarkLow] [decimal](28, 16) NOT NULL,
	[MarkVolume] [decimal](28, 16) NOT NULL,
 CONSTRAINT [PK_KLinePer4Hour_202205] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[KLinePer4Hour_202206]    Script Date: 2022/12/30 9:46:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[KLinePer4Hour_202206](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[Timestamp] [bigint] NOT NULL,
	[Open] [decimal](28, 16) NOT NULL,
	[Close] [decimal](28, 16) NOT NULL,
	[High] [decimal](28, 16) NOT NULL,
	[Low] [decimal](28, 16) NOT NULL,
	[Volume] [decimal](28, 16) NOT NULL,
	[ContractId] [varchar](50) NULL,
	[IndexOpen] [decimal](28, 16) NOT NULL,
	[IndexClose] [decimal](28, 16) NOT NULL,
	[IndexHigh] [decimal](28, 16) NOT NULL,
	[IndexLow] [decimal](28, 16) NOT NULL,
	[IndexVolume] [decimal](28, 16) NOT NULL,
	[MarkOpen] [decimal](28, 16) NOT NULL,
	[MarkClose] [decimal](28, 16) NOT NULL,
	[MarkHigh] [decimal](28, 16) NOT NULL,
	[MarkLow] [decimal](28, 16) NOT NULL,
	[MarkVolume] [decimal](28, 16) NOT NULL,
 CONSTRAINT [PK_KLinePer4Hour_202206] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[KLinePer4Hour_202207]    Script Date: 2022/12/30 9:46:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[KLinePer4Hour_202207](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[Timestamp] [bigint] NOT NULL,
	[Open] [decimal](28, 16) NOT NULL,
	[Close] [decimal](28, 16) NOT NULL,
	[High] [decimal](28, 16) NOT NULL,
	[Low] [decimal](28, 16) NOT NULL,
	[Volume] [decimal](28, 16) NOT NULL,
	[ContractId] [varchar](50) NULL,
	[IndexOpen] [decimal](28, 16) NOT NULL,
	[IndexClose] [decimal](28, 16) NOT NULL,
	[IndexHigh] [decimal](28, 16) NOT NULL,
	[IndexLow] [decimal](28, 16) NOT NULL,
	[IndexVolume] [decimal](28, 16) NOT NULL,
	[MarkOpen] [decimal](28, 16) NOT NULL,
	[MarkClose] [decimal](28, 16) NOT NULL,
	[MarkHigh] [decimal](28, 16) NOT NULL,
	[MarkLow] [decimal](28, 16) NOT NULL,
	[MarkVolume] [decimal](28, 16) NOT NULL,
 CONSTRAINT [PK_KLinePer4Hour_202207] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[KLinePer4Hour_202208]    Script Date: 2022/12/30 9:46:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[KLinePer4Hour_202208](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[Timestamp] [bigint] NOT NULL,
	[Open] [decimal](28, 16) NOT NULL,
	[Close] [decimal](28, 16) NOT NULL,
	[High] [decimal](28, 16) NOT NULL,
	[Low] [decimal](28, 16) NOT NULL,
	[Volume] [decimal](28, 16) NOT NULL,
	[ContractId] [varchar](50) NULL,
	[IndexOpen] [decimal](28, 16) NOT NULL,
	[IndexClose] [decimal](28, 16) NOT NULL,
	[IndexHigh] [decimal](28, 16) NOT NULL,
	[IndexLow] [decimal](28, 16) NOT NULL,
	[IndexVolume] [decimal](28, 16) NOT NULL,
	[MarkOpen] [decimal](28, 16) NOT NULL,
	[MarkClose] [decimal](28, 16) NOT NULL,
	[MarkHigh] [decimal](28, 16) NOT NULL,
	[MarkLow] [decimal](28, 16) NOT NULL,
	[MarkVolume] [decimal](28, 16) NOT NULL,
 CONSTRAINT [PK_KLinePer4Hour_202208] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[KLinePer4Hour_202209]    Script Date: 2022/12/30 9:46:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[KLinePer4Hour_202209](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[Timestamp] [bigint] NOT NULL,
	[Open] [decimal](28, 16) NOT NULL,
	[Close] [decimal](28, 16) NOT NULL,
	[High] [decimal](28, 16) NOT NULL,
	[Low] [decimal](28, 16) NOT NULL,
	[Volume] [decimal](28, 16) NOT NULL,
	[ContractId] [varchar](50) NULL,
	[IndexOpen] [decimal](28, 16) NOT NULL,
	[IndexClose] [decimal](28, 16) NOT NULL,
	[IndexHigh] [decimal](28, 16) NOT NULL,
	[IndexLow] [decimal](28, 16) NOT NULL,
	[IndexVolume] [decimal](28, 16) NOT NULL,
	[MarkOpen] [decimal](28, 16) NOT NULL,
	[MarkClose] [decimal](28, 16) NOT NULL,
	[MarkHigh] [decimal](28, 16) NOT NULL,
	[MarkLow] [decimal](28, 16) NOT NULL,
	[MarkVolume] [decimal](28, 16) NOT NULL,
 CONSTRAINT [PK_KLinePer4Hour_202209] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[KLinePer4Hour_202210]    Script Date: 2022/12/30 9:46:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[KLinePer4Hour_202210](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[Timestamp] [bigint] NOT NULL,
	[Open] [decimal](28, 16) NOT NULL,
	[Close] [decimal](28, 16) NOT NULL,
	[High] [decimal](28, 16) NOT NULL,
	[Low] [decimal](28, 16) NOT NULL,
	[Volume] [decimal](28, 16) NOT NULL,
	[ContractId] [varchar](50) NULL,
	[IndexOpen] [decimal](28, 16) NOT NULL,
	[IndexClose] [decimal](28, 16) NOT NULL,
	[IndexHigh] [decimal](28, 16) NOT NULL,
	[IndexLow] [decimal](28, 16) NOT NULL,
	[IndexVolume] [decimal](28, 16) NOT NULL,
	[MarkOpen] [decimal](28, 16) NOT NULL,
	[MarkClose] [decimal](28, 16) NOT NULL,
	[MarkHigh] [decimal](28, 16) NOT NULL,
	[MarkLow] [decimal](28, 16) NOT NULL,
	[MarkVolume] [decimal](28, 16) NOT NULL,
 CONSTRAINT [PK_KLinePer4Hour_202210] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[KLinePer4Hour_202211]    Script Date: 2022/12/30 9:46:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[KLinePer4Hour_202211](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[Timestamp] [bigint] NOT NULL,
	[Open] [decimal](28, 16) NOT NULL,
	[Close] [decimal](28, 16) NOT NULL,
	[High] [decimal](28, 16) NOT NULL,
	[Low] [decimal](28, 16) NOT NULL,
	[Volume] [decimal](28, 16) NOT NULL,
	[ContractId] [varchar](50) NULL,
	[IndexOpen] [decimal](28, 16) NOT NULL,
	[IndexClose] [decimal](28, 16) NOT NULL,
	[IndexHigh] [decimal](28, 16) NOT NULL,
	[IndexLow] [decimal](28, 16) NOT NULL,
	[IndexVolume] [decimal](28, 16) NOT NULL,
	[MarkOpen] [decimal](28, 16) NOT NULL,
	[MarkClose] [decimal](28, 16) NOT NULL,
	[MarkHigh] [decimal](28, 16) NOT NULL,
	[MarkLow] [decimal](28, 16) NOT NULL,
	[MarkVolume] [decimal](28, 16) NOT NULL,
 CONSTRAINT [PK_KLinePer4Hour_202211] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[KLinePer4Hour_202212]    Script Date: 2022/12/30 9:46:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[KLinePer4Hour_202212](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[Timestamp] [bigint] NOT NULL,
	[Open] [decimal](28, 16) NOT NULL,
	[Close] [decimal](28, 16) NOT NULL,
	[High] [decimal](28, 16) NOT NULL,
	[Low] [decimal](28, 16) NOT NULL,
	[Volume] [decimal](28, 16) NOT NULL,
	[ContractId] [varchar](50) NULL,
	[IndexOpen] [decimal](28, 16) NOT NULL,
	[IndexClose] [decimal](28, 16) NOT NULL,
	[IndexHigh] [decimal](28, 16) NOT NULL,
	[IndexLow] [decimal](28, 16) NOT NULL,
	[IndexVolume] [decimal](28, 16) NOT NULL,
	[MarkOpen] [decimal](28, 16) NOT NULL,
	[MarkClose] [decimal](28, 16) NOT NULL,
	[MarkHigh] [decimal](28, 16) NOT NULL,
	[MarkLow] [decimal](28, 16) NOT NULL,
	[MarkVolume] [decimal](28, 16) NOT NULL,
 CONSTRAINT [PK_KLinePer4Hour_202212] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[KLinePer4Hour_202301]    Script Date: 2022/12/30 9:46:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[KLinePer4Hour_202301](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[Timestamp] [bigint] NOT NULL,
	[Open] [decimal](28, 16) NOT NULL,
	[Close] [decimal](28, 16) NOT NULL,
	[High] [decimal](28, 16) NOT NULL,
	[Low] [decimal](28, 16) NOT NULL,
	[Volume] [decimal](28, 16) NOT NULL,
	[ContractId] [varchar](50) NULL,
	[IndexOpen] [decimal](28, 16) NOT NULL,
	[IndexClose] [decimal](28, 16) NOT NULL,
	[IndexHigh] [decimal](28, 16) NOT NULL,
	[IndexLow] [decimal](28, 16) NOT NULL,
	[IndexVolume] [decimal](28, 16) NOT NULL,
	[MarkOpen] [decimal](28, 16) NOT NULL,
	[MarkClose] [decimal](28, 16) NOT NULL,
	[MarkHigh] [decimal](28, 16) NOT NULL,
	[MarkLow] [decimal](28, 16) NOT NULL,
	[MarkVolume] [decimal](28, 16) NOT NULL,
 CONSTRAINT [PK_KLinePer4Hour_202301] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[KLinePer5Minute_202110]    Script Date: 2022/12/30 9:46:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[KLinePer5Minute_202110](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[Timestamp] [bigint] NOT NULL,
	[Open] [decimal](28, 16) NOT NULL,
	[Close] [decimal](28, 16) NOT NULL,
	[High] [decimal](28, 16) NOT NULL,
	[Low] [decimal](28, 16) NOT NULL,
	[Volume] [decimal](28, 16) NOT NULL,
	[ContractId] [varchar](50) NULL,
	[IndexOpen] [decimal](28, 16) NOT NULL,
	[IndexClose] [decimal](28, 16) NOT NULL,
	[IndexHigh] [decimal](28, 16) NOT NULL,
	[IndexLow] [decimal](28, 16) NOT NULL,
	[IndexVolume] [decimal](28, 16) NOT NULL,
	[MarkOpen] [decimal](28, 16) NOT NULL,
	[MarkClose] [decimal](28, 16) NOT NULL,
	[MarkHigh] [decimal](28, 16) NOT NULL,
	[MarkLow] [decimal](28, 16) NOT NULL,
	[MarkVolume] [decimal](28, 16) NOT NULL,
 CONSTRAINT [PK_KLinePer5Minute_202110] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[KLinePer5Minute_202111]    Script Date: 2022/12/30 9:46:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[KLinePer5Minute_202111](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[Timestamp] [bigint] NOT NULL,
	[Open] [decimal](28, 16) NOT NULL,
	[Close] [decimal](28, 16) NOT NULL,
	[High] [decimal](28, 16) NOT NULL,
	[Low] [decimal](28, 16) NOT NULL,
	[Volume] [decimal](28, 16) NOT NULL,
	[ContractId] [varchar](50) NULL,
	[IndexOpen] [decimal](28, 16) NOT NULL,
	[IndexClose] [decimal](28, 16) NOT NULL,
	[IndexHigh] [decimal](28, 16) NOT NULL,
	[IndexLow] [decimal](28, 16) NOT NULL,
	[IndexVolume] [decimal](28, 16) NOT NULL,
	[MarkOpen] [decimal](28, 16) NOT NULL,
	[MarkClose] [decimal](28, 16) NOT NULL,
	[MarkHigh] [decimal](28, 16) NOT NULL,
	[MarkLow] [decimal](28, 16) NOT NULL,
	[MarkVolume] [decimal](28, 16) NOT NULL,
 CONSTRAINT [PK_KLinePer5Minute_202111] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[KLinePer5Minute_202112]    Script Date: 2022/12/30 9:46:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[KLinePer5Minute_202112](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[Timestamp] [bigint] NOT NULL,
	[Open] [decimal](28, 16) NOT NULL,
	[Close] [decimal](28, 16) NOT NULL,
	[High] [decimal](28, 16) NOT NULL,
	[Low] [decimal](28, 16) NOT NULL,
	[Volume] [decimal](28, 16) NOT NULL,
	[ContractId] [varchar](50) NULL,
	[IndexOpen] [decimal](28, 16) NOT NULL,
	[IndexClose] [decimal](28, 16) NOT NULL,
	[IndexHigh] [decimal](28, 16) NOT NULL,
	[IndexLow] [decimal](28, 16) NOT NULL,
	[IndexVolume] [decimal](28, 16) NOT NULL,
	[MarkOpen] [decimal](28, 16) NOT NULL,
	[MarkClose] [decimal](28, 16) NOT NULL,
	[MarkHigh] [decimal](28, 16) NOT NULL,
	[MarkLow] [decimal](28, 16) NOT NULL,
	[MarkVolume] [decimal](28, 16) NOT NULL,
 CONSTRAINT [PK_KLinePer5Minute_202112] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[KLinePer5Minute_202201]    Script Date: 2022/12/30 9:46:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[KLinePer5Minute_202201](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[Timestamp] [bigint] NOT NULL,
	[Open] [decimal](28, 16) NOT NULL,
	[Close] [decimal](28, 16) NOT NULL,
	[High] [decimal](28, 16) NOT NULL,
	[Low] [decimal](28, 16) NOT NULL,
	[Volume] [decimal](28, 16) NOT NULL,
	[ContractId] [varchar](50) NULL,
	[IndexOpen] [decimal](28, 16) NOT NULL,
	[IndexClose] [decimal](28, 16) NOT NULL,
	[IndexHigh] [decimal](28, 16) NOT NULL,
	[IndexLow] [decimal](28, 16) NOT NULL,
	[IndexVolume] [decimal](28, 16) NOT NULL,
	[MarkOpen] [decimal](28, 16) NOT NULL,
	[MarkClose] [decimal](28, 16) NOT NULL,
	[MarkHigh] [decimal](28, 16) NOT NULL,
	[MarkLow] [decimal](28, 16) NOT NULL,
	[MarkVolume] [decimal](28, 16) NOT NULL,
 CONSTRAINT [PK_KLinePer5Minute_202201] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[KLinePer5Minute_202202]    Script Date: 2022/12/30 9:46:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[KLinePer5Minute_202202](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[Timestamp] [bigint] NOT NULL,
	[Open] [decimal](28, 16) NOT NULL,
	[Close] [decimal](28, 16) NOT NULL,
	[High] [decimal](28, 16) NOT NULL,
	[Low] [decimal](28, 16) NOT NULL,
	[Volume] [decimal](28, 16) NOT NULL,
	[ContractId] [varchar](50) NULL,
	[IndexOpen] [decimal](28, 16) NOT NULL,
	[IndexClose] [decimal](28, 16) NOT NULL,
	[IndexHigh] [decimal](28, 16) NOT NULL,
	[IndexLow] [decimal](28, 16) NOT NULL,
	[IndexVolume] [decimal](28, 16) NOT NULL,
	[MarkOpen] [decimal](28, 16) NOT NULL,
	[MarkClose] [decimal](28, 16) NOT NULL,
	[MarkHigh] [decimal](28, 16) NOT NULL,
	[MarkLow] [decimal](28, 16) NOT NULL,
	[MarkVolume] [decimal](28, 16) NOT NULL,
 CONSTRAINT [PK_KLinePer5Minute_202202] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[KLinePer5Minute_202203]    Script Date: 2022/12/30 9:46:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[KLinePer5Minute_202203](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[Timestamp] [bigint] NOT NULL,
	[Open] [decimal](28, 16) NOT NULL,
	[Close] [decimal](28, 16) NOT NULL,
	[High] [decimal](28, 16) NOT NULL,
	[Low] [decimal](28, 16) NOT NULL,
	[Volume] [decimal](28, 16) NOT NULL,
	[ContractId] [varchar](50) NULL,
	[IndexOpen] [decimal](28, 16) NOT NULL,
	[IndexClose] [decimal](28, 16) NOT NULL,
	[IndexHigh] [decimal](28, 16) NOT NULL,
	[IndexLow] [decimal](28, 16) NOT NULL,
	[IndexVolume] [decimal](28, 16) NOT NULL,
	[MarkOpen] [decimal](28, 16) NOT NULL,
	[MarkClose] [decimal](28, 16) NOT NULL,
	[MarkHigh] [decimal](28, 16) NOT NULL,
	[MarkLow] [decimal](28, 16) NOT NULL,
	[MarkVolume] [decimal](28, 16) NOT NULL,
 CONSTRAINT [PK_KLinePer5Minute_202203] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[KLinePer5Minute_202204]    Script Date: 2022/12/30 9:46:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[KLinePer5Minute_202204](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[Timestamp] [bigint] NOT NULL,
	[Open] [decimal](28, 16) NOT NULL,
	[Close] [decimal](28, 16) NOT NULL,
	[High] [decimal](28, 16) NOT NULL,
	[Low] [decimal](28, 16) NOT NULL,
	[Volume] [decimal](28, 16) NOT NULL,
	[ContractId] [varchar](50) NULL,
	[IndexOpen] [decimal](28, 16) NOT NULL,
	[IndexClose] [decimal](28, 16) NOT NULL,
	[IndexHigh] [decimal](28, 16) NOT NULL,
	[IndexLow] [decimal](28, 16) NOT NULL,
	[IndexVolume] [decimal](28, 16) NOT NULL,
	[MarkOpen] [decimal](28, 16) NOT NULL,
	[MarkClose] [decimal](28, 16) NOT NULL,
	[MarkHigh] [decimal](28, 16) NOT NULL,
	[MarkLow] [decimal](28, 16) NOT NULL,
	[MarkVolume] [decimal](28, 16) NOT NULL,
 CONSTRAINT [PK_KLinePer5Minute_202204] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[KLinePer5Minute_202205]    Script Date: 2022/12/30 9:46:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[KLinePer5Minute_202205](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[Timestamp] [bigint] NOT NULL,
	[Open] [decimal](28, 16) NOT NULL,
	[Close] [decimal](28, 16) NOT NULL,
	[High] [decimal](28, 16) NOT NULL,
	[Low] [decimal](28, 16) NOT NULL,
	[Volume] [decimal](28, 16) NOT NULL,
	[ContractId] [varchar](50) NULL,
	[IndexOpen] [decimal](28, 16) NOT NULL,
	[IndexClose] [decimal](28, 16) NOT NULL,
	[IndexHigh] [decimal](28, 16) NOT NULL,
	[IndexLow] [decimal](28, 16) NOT NULL,
	[IndexVolume] [decimal](28, 16) NOT NULL,
	[MarkOpen] [decimal](28, 16) NOT NULL,
	[MarkClose] [decimal](28, 16) NOT NULL,
	[MarkHigh] [decimal](28, 16) NOT NULL,
	[MarkLow] [decimal](28, 16) NOT NULL,
	[MarkVolume] [decimal](28, 16) NOT NULL,
 CONSTRAINT [PK_KLinePer5Minute_202205] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[KLinePer5Minute_202206]    Script Date: 2022/12/30 9:46:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[KLinePer5Minute_202206](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[Timestamp] [bigint] NOT NULL,
	[Open] [decimal](28, 16) NOT NULL,
	[Close] [decimal](28, 16) NOT NULL,
	[High] [decimal](28, 16) NOT NULL,
	[Low] [decimal](28, 16) NOT NULL,
	[Volume] [decimal](28, 16) NOT NULL,
	[ContractId] [varchar](50) NULL,
	[IndexOpen] [decimal](28, 16) NOT NULL,
	[IndexClose] [decimal](28, 16) NOT NULL,
	[IndexHigh] [decimal](28, 16) NOT NULL,
	[IndexLow] [decimal](28, 16) NOT NULL,
	[IndexVolume] [decimal](28, 16) NOT NULL,
	[MarkOpen] [decimal](28, 16) NOT NULL,
	[MarkClose] [decimal](28, 16) NOT NULL,
	[MarkHigh] [decimal](28, 16) NOT NULL,
	[MarkLow] [decimal](28, 16) NOT NULL,
	[MarkVolume] [decimal](28, 16) NOT NULL,
 CONSTRAINT [PK_KLinePer5Minute_202206] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[KLinePer5Minute_202207]    Script Date: 2022/12/30 9:46:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[KLinePer5Minute_202207](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[Timestamp] [bigint] NOT NULL,
	[Open] [decimal](28, 16) NOT NULL,
	[Close] [decimal](28, 16) NOT NULL,
	[High] [decimal](28, 16) NOT NULL,
	[Low] [decimal](28, 16) NOT NULL,
	[Volume] [decimal](28, 16) NOT NULL,
	[ContractId] [varchar](50) NULL,
	[IndexOpen] [decimal](28, 16) NOT NULL,
	[IndexClose] [decimal](28, 16) NOT NULL,
	[IndexHigh] [decimal](28, 16) NOT NULL,
	[IndexLow] [decimal](28, 16) NOT NULL,
	[IndexVolume] [decimal](28, 16) NOT NULL,
	[MarkOpen] [decimal](28, 16) NOT NULL,
	[MarkClose] [decimal](28, 16) NOT NULL,
	[MarkHigh] [decimal](28, 16) NOT NULL,
	[MarkLow] [decimal](28, 16) NOT NULL,
	[MarkVolume] [decimal](28, 16) NOT NULL,
 CONSTRAINT [PK_KLinePer5Minute_202207] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[KLinePer5Minute_202208]    Script Date: 2022/12/30 9:46:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[KLinePer5Minute_202208](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[Timestamp] [bigint] NOT NULL,
	[Open] [decimal](28, 16) NOT NULL,
	[Close] [decimal](28, 16) NOT NULL,
	[High] [decimal](28, 16) NOT NULL,
	[Low] [decimal](28, 16) NOT NULL,
	[Volume] [decimal](28, 16) NOT NULL,
	[ContractId] [varchar](50) NULL,
	[IndexOpen] [decimal](28, 16) NOT NULL,
	[IndexClose] [decimal](28, 16) NOT NULL,
	[IndexHigh] [decimal](28, 16) NOT NULL,
	[IndexLow] [decimal](28, 16) NOT NULL,
	[IndexVolume] [decimal](28, 16) NOT NULL,
	[MarkOpen] [decimal](28, 16) NOT NULL,
	[MarkClose] [decimal](28, 16) NOT NULL,
	[MarkHigh] [decimal](28, 16) NOT NULL,
	[MarkLow] [decimal](28, 16) NOT NULL,
	[MarkVolume] [decimal](28, 16) NOT NULL,
 CONSTRAINT [PK_KLinePer5Minute_202208] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[KLinePer5Minute_202209]    Script Date: 2022/12/30 9:46:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[KLinePer5Minute_202209](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[Timestamp] [bigint] NOT NULL,
	[Open] [decimal](28, 16) NOT NULL,
	[Close] [decimal](28, 16) NOT NULL,
	[High] [decimal](28, 16) NOT NULL,
	[Low] [decimal](28, 16) NOT NULL,
	[Volume] [decimal](28, 16) NOT NULL,
	[ContractId] [varchar](50) NULL,
	[IndexOpen] [decimal](28, 16) NOT NULL,
	[IndexClose] [decimal](28, 16) NOT NULL,
	[IndexHigh] [decimal](28, 16) NOT NULL,
	[IndexLow] [decimal](28, 16) NOT NULL,
	[IndexVolume] [decimal](28, 16) NOT NULL,
	[MarkOpen] [decimal](28, 16) NOT NULL,
	[MarkClose] [decimal](28, 16) NOT NULL,
	[MarkHigh] [decimal](28, 16) NOT NULL,
	[MarkLow] [decimal](28, 16) NOT NULL,
	[MarkVolume] [decimal](28, 16) NOT NULL,
 CONSTRAINT [PK_KLinePer5Minute_202209] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[KLinePer5Minute_202210]    Script Date: 2022/12/30 9:46:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[KLinePer5Minute_202210](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[Timestamp] [bigint] NOT NULL,
	[Open] [decimal](28, 16) NOT NULL,
	[Close] [decimal](28, 16) NOT NULL,
	[High] [decimal](28, 16) NOT NULL,
	[Low] [decimal](28, 16) NOT NULL,
	[Volume] [decimal](28, 16) NOT NULL,
	[ContractId] [varchar](50) NULL,
	[IndexOpen] [decimal](28, 16) NOT NULL,
	[IndexClose] [decimal](28, 16) NOT NULL,
	[IndexHigh] [decimal](28, 16) NOT NULL,
	[IndexLow] [decimal](28, 16) NOT NULL,
	[IndexVolume] [decimal](28, 16) NOT NULL,
	[MarkOpen] [decimal](28, 16) NOT NULL,
	[MarkClose] [decimal](28, 16) NOT NULL,
	[MarkHigh] [decimal](28, 16) NOT NULL,
	[MarkLow] [decimal](28, 16) NOT NULL,
	[MarkVolume] [decimal](28, 16) NOT NULL,
 CONSTRAINT [PK_KLinePer5Minute_202210] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[KLinePer5Minute_202211]    Script Date: 2022/12/30 9:46:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[KLinePer5Minute_202211](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[Timestamp] [bigint] NOT NULL,
	[Open] [decimal](28, 16) NOT NULL,
	[Close] [decimal](28, 16) NOT NULL,
	[High] [decimal](28, 16) NOT NULL,
	[Low] [decimal](28, 16) NOT NULL,
	[Volume] [decimal](28, 16) NOT NULL,
	[ContractId] [varchar](50) NULL,
	[IndexOpen] [decimal](28, 16) NOT NULL,
	[IndexClose] [decimal](28, 16) NOT NULL,
	[IndexHigh] [decimal](28, 16) NOT NULL,
	[IndexLow] [decimal](28, 16) NOT NULL,
	[IndexVolume] [decimal](28, 16) NOT NULL,
	[MarkOpen] [decimal](28, 16) NOT NULL,
	[MarkClose] [decimal](28, 16) NOT NULL,
	[MarkHigh] [decimal](28, 16) NOT NULL,
	[MarkLow] [decimal](28, 16) NOT NULL,
	[MarkVolume] [decimal](28, 16) NOT NULL,
 CONSTRAINT [PK_KLinePer5Minute_202211] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[KLinePer5Minute_202212]    Script Date: 2022/12/30 9:46:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[KLinePer5Minute_202212](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[Timestamp] [bigint] NOT NULL,
	[Open] [decimal](28, 16) NOT NULL,
	[Close] [decimal](28, 16) NOT NULL,
	[High] [decimal](28, 16) NOT NULL,
	[Low] [decimal](28, 16) NOT NULL,
	[Volume] [decimal](28, 16) NOT NULL,
	[ContractId] [varchar](50) NULL,
	[IndexOpen] [decimal](28, 16) NOT NULL,
	[IndexClose] [decimal](28, 16) NOT NULL,
	[IndexHigh] [decimal](28, 16) NOT NULL,
	[IndexLow] [decimal](28, 16) NOT NULL,
	[IndexVolume] [decimal](28, 16) NOT NULL,
	[MarkOpen] [decimal](28, 16) NOT NULL,
	[MarkClose] [decimal](28, 16) NOT NULL,
	[MarkHigh] [decimal](28, 16) NOT NULL,
	[MarkLow] [decimal](28, 16) NOT NULL,
	[MarkVolume] [decimal](28, 16) NOT NULL,
 CONSTRAINT [PK_KLinePer5Minute_202212] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[KLinePer5Minute_202301]    Script Date: 2022/12/30 9:46:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[KLinePer5Minute_202301](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[Timestamp] [bigint] NOT NULL,
	[Open] [decimal](28, 16) NOT NULL,
	[Close] [decimal](28, 16) NOT NULL,
	[High] [decimal](28, 16) NOT NULL,
	[Low] [decimal](28, 16) NOT NULL,
	[Volume] [decimal](28, 16) NOT NULL,
	[ContractId] [varchar](50) NULL,
	[IndexOpen] [decimal](28, 16) NOT NULL,
	[IndexClose] [decimal](28, 16) NOT NULL,
	[IndexHigh] [decimal](28, 16) NOT NULL,
	[IndexLow] [decimal](28, 16) NOT NULL,
	[IndexVolume] [decimal](28, 16) NOT NULL,
	[MarkOpen] [decimal](28, 16) NOT NULL,
	[MarkClose] [decimal](28, 16) NOT NULL,
	[MarkHigh] [decimal](28, 16) NOT NULL,
	[MarkLow] [decimal](28, 16) NOT NULL,
	[MarkVolume] [decimal](28, 16) NOT NULL,
 CONSTRAINT [PK_KLinePer5Minute_202301] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[KLinePer8Hour_202110]    Script Date: 2022/12/30 9:46:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[KLinePer8Hour_202110](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[Timestamp] [bigint] NOT NULL,
	[Open] [decimal](28, 16) NOT NULL,
	[Close] [decimal](28, 16) NOT NULL,
	[High] [decimal](28, 16) NOT NULL,
	[Low] [decimal](28, 16) NOT NULL,
	[Volume] [decimal](28, 16) NOT NULL,
	[ContractId] [varchar](50) NULL,
	[IndexOpen] [decimal](28, 16) NOT NULL,
	[IndexClose] [decimal](28, 16) NOT NULL,
	[IndexHigh] [decimal](28, 16) NOT NULL,
	[IndexLow] [decimal](28, 16) NOT NULL,
	[IndexVolume] [decimal](28, 16) NOT NULL,
	[MarkOpen] [decimal](28, 16) NOT NULL,
	[MarkClose] [decimal](28, 16) NOT NULL,
	[MarkHigh] [decimal](28, 16) NOT NULL,
	[MarkLow] [decimal](28, 16) NOT NULL,
	[MarkVolume] [decimal](28, 16) NOT NULL,
 CONSTRAINT [PK_KLinePer8Hour_202110] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[KLinePer8Hour_202111]    Script Date: 2022/12/30 9:46:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[KLinePer8Hour_202111](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[Timestamp] [bigint] NOT NULL,
	[Open] [decimal](28, 16) NOT NULL,
	[Close] [decimal](28, 16) NOT NULL,
	[High] [decimal](28, 16) NOT NULL,
	[Low] [decimal](28, 16) NOT NULL,
	[Volume] [decimal](28, 16) NOT NULL,
	[ContractId] [varchar](50) NULL,
	[IndexOpen] [decimal](28, 16) NOT NULL,
	[IndexClose] [decimal](28, 16) NOT NULL,
	[IndexHigh] [decimal](28, 16) NOT NULL,
	[IndexLow] [decimal](28, 16) NOT NULL,
	[IndexVolume] [decimal](28, 16) NOT NULL,
	[MarkOpen] [decimal](28, 16) NOT NULL,
	[MarkClose] [decimal](28, 16) NOT NULL,
	[MarkHigh] [decimal](28, 16) NOT NULL,
	[MarkLow] [decimal](28, 16) NOT NULL,
	[MarkVolume] [decimal](28, 16) NOT NULL,
 CONSTRAINT [PK_KLinePer8Hour_202111] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[KLinePer8Hour_202112]    Script Date: 2022/12/30 9:46:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[KLinePer8Hour_202112](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[Timestamp] [bigint] NOT NULL,
	[Open] [decimal](28, 16) NOT NULL,
	[Close] [decimal](28, 16) NOT NULL,
	[High] [decimal](28, 16) NOT NULL,
	[Low] [decimal](28, 16) NOT NULL,
	[Volume] [decimal](28, 16) NOT NULL,
	[ContractId] [varchar](50) NULL,
	[IndexOpen] [decimal](28, 16) NOT NULL,
	[IndexClose] [decimal](28, 16) NOT NULL,
	[IndexHigh] [decimal](28, 16) NOT NULL,
	[IndexLow] [decimal](28, 16) NOT NULL,
	[IndexVolume] [decimal](28, 16) NOT NULL,
	[MarkOpen] [decimal](28, 16) NOT NULL,
	[MarkClose] [decimal](28, 16) NOT NULL,
	[MarkHigh] [decimal](28, 16) NOT NULL,
	[MarkLow] [decimal](28, 16) NOT NULL,
	[MarkVolume] [decimal](28, 16) NOT NULL,
 CONSTRAINT [PK_KLinePer8Hour_202112] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[KLinePer8Hour_202201]    Script Date: 2022/12/30 9:46:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[KLinePer8Hour_202201](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[Timestamp] [bigint] NOT NULL,
	[Open] [decimal](28, 16) NOT NULL,
	[Close] [decimal](28, 16) NOT NULL,
	[High] [decimal](28, 16) NOT NULL,
	[Low] [decimal](28, 16) NOT NULL,
	[Volume] [decimal](28, 16) NOT NULL,
	[ContractId] [varchar](50) NULL,
	[IndexOpen] [decimal](28, 16) NOT NULL,
	[IndexClose] [decimal](28, 16) NOT NULL,
	[IndexHigh] [decimal](28, 16) NOT NULL,
	[IndexLow] [decimal](28, 16) NOT NULL,
	[IndexVolume] [decimal](28, 16) NOT NULL,
	[MarkOpen] [decimal](28, 16) NOT NULL,
	[MarkClose] [decimal](28, 16) NOT NULL,
	[MarkHigh] [decimal](28, 16) NOT NULL,
	[MarkLow] [decimal](28, 16) NOT NULL,
	[MarkVolume] [decimal](28, 16) NOT NULL,
 CONSTRAINT [PK_KLinePer8Hour_202201] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[KLinePer8Hour_202202]    Script Date: 2022/12/30 9:46:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[KLinePer8Hour_202202](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[Timestamp] [bigint] NOT NULL,
	[Open] [decimal](28, 16) NOT NULL,
	[Close] [decimal](28, 16) NOT NULL,
	[High] [decimal](28, 16) NOT NULL,
	[Low] [decimal](28, 16) NOT NULL,
	[Volume] [decimal](28, 16) NOT NULL,
	[ContractId] [varchar](50) NULL,
	[IndexOpen] [decimal](28, 16) NOT NULL,
	[IndexClose] [decimal](28, 16) NOT NULL,
	[IndexHigh] [decimal](28, 16) NOT NULL,
	[IndexLow] [decimal](28, 16) NOT NULL,
	[IndexVolume] [decimal](28, 16) NOT NULL,
	[MarkOpen] [decimal](28, 16) NOT NULL,
	[MarkClose] [decimal](28, 16) NOT NULL,
	[MarkHigh] [decimal](28, 16) NOT NULL,
	[MarkLow] [decimal](28, 16) NOT NULL,
	[MarkVolume] [decimal](28, 16) NOT NULL,
 CONSTRAINT [PK_KLinePer8Hour_202202] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[KLinePer8Hour_202203]    Script Date: 2022/12/30 9:46:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[KLinePer8Hour_202203](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[Timestamp] [bigint] NOT NULL,
	[Open] [decimal](28, 16) NOT NULL,
	[Close] [decimal](28, 16) NOT NULL,
	[High] [decimal](28, 16) NOT NULL,
	[Low] [decimal](28, 16) NOT NULL,
	[Volume] [decimal](28, 16) NOT NULL,
	[ContractId] [varchar](50) NULL,
	[IndexOpen] [decimal](28, 16) NOT NULL,
	[IndexClose] [decimal](28, 16) NOT NULL,
	[IndexHigh] [decimal](28, 16) NOT NULL,
	[IndexLow] [decimal](28, 16) NOT NULL,
	[IndexVolume] [decimal](28, 16) NOT NULL,
	[MarkOpen] [decimal](28, 16) NOT NULL,
	[MarkClose] [decimal](28, 16) NOT NULL,
	[MarkHigh] [decimal](28, 16) NOT NULL,
	[MarkLow] [decimal](28, 16) NOT NULL,
	[MarkVolume] [decimal](28, 16) NOT NULL,
 CONSTRAINT [PK_KLinePer8Hour_202203] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[KLinePer8Hour_202204]    Script Date: 2022/12/30 9:46:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[KLinePer8Hour_202204](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[Timestamp] [bigint] NOT NULL,
	[Open] [decimal](28, 16) NOT NULL,
	[Close] [decimal](28, 16) NOT NULL,
	[High] [decimal](28, 16) NOT NULL,
	[Low] [decimal](28, 16) NOT NULL,
	[Volume] [decimal](28, 16) NOT NULL,
	[ContractId] [varchar](50) NULL,
	[IndexOpen] [decimal](28, 16) NOT NULL,
	[IndexClose] [decimal](28, 16) NOT NULL,
	[IndexHigh] [decimal](28, 16) NOT NULL,
	[IndexLow] [decimal](28, 16) NOT NULL,
	[IndexVolume] [decimal](28, 16) NOT NULL,
	[MarkOpen] [decimal](28, 16) NOT NULL,
	[MarkClose] [decimal](28, 16) NOT NULL,
	[MarkHigh] [decimal](28, 16) NOT NULL,
	[MarkLow] [decimal](28, 16) NOT NULL,
	[MarkVolume] [decimal](28, 16) NOT NULL,
 CONSTRAINT [PK_KLinePer8Hour_202204] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[KLinePer8Hour_202205]    Script Date: 2022/12/30 9:46:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[KLinePer8Hour_202205](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[Timestamp] [bigint] NOT NULL,
	[Open] [decimal](28, 16) NOT NULL,
	[Close] [decimal](28, 16) NOT NULL,
	[High] [decimal](28, 16) NOT NULL,
	[Low] [decimal](28, 16) NOT NULL,
	[Volume] [decimal](28, 16) NOT NULL,
	[ContractId] [varchar](50) NULL,
	[IndexOpen] [decimal](28, 16) NOT NULL,
	[IndexClose] [decimal](28, 16) NOT NULL,
	[IndexHigh] [decimal](28, 16) NOT NULL,
	[IndexLow] [decimal](28, 16) NOT NULL,
	[IndexVolume] [decimal](28, 16) NOT NULL,
	[MarkOpen] [decimal](28, 16) NOT NULL,
	[MarkClose] [decimal](28, 16) NOT NULL,
	[MarkHigh] [decimal](28, 16) NOT NULL,
	[MarkLow] [decimal](28, 16) NOT NULL,
	[MarkVolume] [decimal](28, 16) NOT NULL,
 CONSTRAINT [PK_KLinePer8Hour_202205] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[KLinePer8Hour_202206]    Script Date: 2022/12/30 9:46:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[KLinePer8Hour_202206](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[Timestamp] [bigint] NOT NULL,
	[Open] [decimal](28, 16) NOT NULL,
	[Close] [decimal](28, 16) NOT NULL,
	[High] [decimal](28, 16) NOT NULL,
	[Low] [decimal](28, 16) NOT NULL,
	[Volume] [decimal](28, 16) NOT NULL,
	[ContractId] [varchar](50) NULL,
	[IndexOpen] [decimal](28, 16) NOT NULL,
	[IndexClose] [decimal](28, 16) NOT NULL,
	[IndexHigh] [decimal](28, 16) NOT NULL,
	[IndexLow] [decimal](28, 16) NOT NULL,
	[IndexVolume] [decimal](28, 16) NOT NULL,
	[MarkOpen] [decimal](28, 16) NOT NULL,
	[MarkClose] [decimal](28, 16) NOT NULL,
	[MarkHigh] [decimal](28, 16) NOT NULL,
	[MarkLow] [decimal](28, 16) NOT NULL,
	[MarkVolume] [decimal](28, 16) NOT NULL,
 CONSTRAINT [PK_KLinePer8Hour_202206] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[KLinePer8Hour_202207]    Script Date: 2022/12/30 9:46:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[KLinePer8Hour_202207](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[Timestamp] [bigint] NOT NULL,
	[Open] [decimal](28, 16) NOT NULL,
	[Close] [decimal](28, 16) NOT NULL,
	[High] [decimal](28, 16) NOT NULL,
	[Low] [decimal](28, 16) NOT NULL,
	[Volume] [decimal](28, 16) NOT NULL,
	[ContractId] [varchar](50) NULL,
	[IndexOpen] [decimal](28, 16) NOT NULL,
	[IndexClose] [decimal](28, 16) NOT NULL,
	[IndexHigh] [decimal](28, 16) NOT NULL,
	[IndexLow] [decimal](28, 16) NOT NULL,
	[IndexVolume] [decimal](28, 16) NOT NULL,
	[MarkOpen] [decimal](28, 16) NOT NULL,
	[MarkClose] [decimal](28, 16) NOT NULL,
	[MarkHigh] [decimal](28, 16) NOT NULL,
	[MarkLow] [decimal](28, 16) NOT NULL,
	[MarkVolume] [decimal](28, 16) NOT NULL,
 CONSTRAINT [PK_KLinePer8Hour_202207] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[KLinePer8Hour_202208]    Script Date: 2022/12/30 9:46:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[KLinePer8Hour_202208](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[Timestamp] [bigint] NOT NULL,
	[Open] [decimal](28, 16) NOT NULL,
	[Close] [decimal](28, 16) NOT NULL,
	[High] [decimal](28, 16) NOT NULL,
	[Low] [decimal](28, 16) NOT NULL,
	[Volume] [decimal](28, 16) NOT NULL,
	[ContractId] [varchar](50) NULL,
	[IndexOpen] [decimal](28, 16) NOT NULL,
	[IndexClose] [decimal](28, 16) NOT NULL,
	[IndexHigh] [decimal](28, 16) NOT NULL,
	[IndexLow] [decimal](28, 16) NOT NULL,
	[IndexVolume] [decimal](28, 16) NOT NULL,
	[MarkOpen] [decimal](28, 16) NOT NULL,
	[MarkClose] [decimal](28, 16) NOT NULL,
	[MarkHigh] [decimal](28, 16) NOT NULL,
	[MarkLow] [decimal](28, 16) NOT NULL,
	[MarkVolume] [decimal](28, 16) NOT NULL,
 CONSTRAINT [PK_KLinePer8Hour_202208] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[KLinePer8Hour_202209]    Script Date: 2022/12/30 9:46:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[KLinePer8Hour_202209](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[Timestamp] [bigint] NOT NULL,
	[Open] [decimal](28, 16) NOT NULL,
	[Close] [decimal](28, 16) NOT NULL,
	[High] [decimal](28, 16) NOT NULL,
	[Low] [decimal](28, 16) NOT NULL,
	[Volume] [decimal](28, 16) NOT NULL,
	[ContractId] [varchar](50) NULL,
	[IndexOpen] [decimal](28, 16) NOT NULL,
	[IndexClose] [decimal](28, 16) NOT NULL,
	[IndexHigh] [decimal](28, 16) NOT NULL,
	[IndexLow] [decimal](28, 16) NOT NULL,
	[IndexVolume] [decimal](28, 16) NOT NULL,
	[MarkOpen] [decimal](28, 16) NOT NULL,
	[MarkClose] [decimal](28, 16) NOT NULL,
	[MarkHigh] [decimal](28, 16) NOT NULL,
	[MarkLow] [decimal](28, 16) NOT NULL,
	[MarkVolume] [decimal](28, 16) NOT NULL,
 CONSTRAINT [PK_KLinePer8Hour_202209] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[KLinePer8Hour_202210]    Script Date: 2022/12/30 9:46:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[KLinePer8Hour_202210](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[Timestamp] [bigint] NOT NULL,
	[Open] [decimal](28, 16) NOT NULL,
	[Close] [decimal](28, 16) NOT NULL,
	[High] [decimal](28, 16) NOT NULL,
	[Low] [decimal](28, 16) NOT NULL,
	[Volume] [decimal](28, 16) NOT NULL,
	[ContractId] [varchar](50) NULL,
	[IndexOpen] [decimal](28, 16) NOT NULL,
	[IndexClose] [decimal](28, 16) NOT NULL,
	[IndexHigh] [decimal](28, 16) NOT NULL,
	[IndexLow] [decimal](28, 16) NOT NULL,
	[IndexVolume] [decimal](28, 16) NOT NULL,
	[MarkOpen] [decimal](28, 16) NOT NULL,
	[MarkClose] [decimal](28, 16) NOT NULL,
	[MarkHigh] [decimal](28, 16) NOT NULL,
	[MarkLow] [decimal](28, 16) NOT NULL,
	[MarkVolume] [decimal](28, 16) NOT NULL,
 CONSTRAINT [PK_KLinePer8Hour_202210] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[KLinePer8Hour_202211]    Script Date: 2022/12/30 9:46:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[KLinePer8Hour_202211](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[Timestamp] [bigint] NOT NULL,
	[Open] [decimal](28, 16) NOT NULL,
	[Close] [decimal](28, 16) NOT NULL,
	[High] [decimal](28, 16) NOT NULL,
	[Low] [decimal](28, 16) NOT NULL,
	[Volume] [decimal](28, 16) NOT NULL,
	[ContractId] [varchar](50) NULL,
	[IndexOpen] [decimal](28, 16) NOT NULL,
	[IndexClose] [decimal](28, 16) NOT NULL,
	[IndexHigh] [decimal](28, 16) NOT NULL,
	[IndexLow] [decimal](28, 16) NOT NULL,
	[IndexVolume] [decimal](28, 16) NOT NULL,
	[MarkOpen] [decimal](28, 16) NOT NULL,
	[MarkClose] [decimal](28, 16) NOT NULL,
	[MarkHigh] [decimal](28, 16) NOT NULL,
	[MarkLow] [decimal](28, 16) NOT NULL,
	[MarkVolume] [decimal](28, 16) NOT NULL,
 CONSTRAINT [PK_KLinePer8Hour_202211] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[KLinePer8Hour_202212]    Script Date: 2022/12/30 9:46:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[KLinePer8Hour_202212](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[Timestamp] [bigint] NOT NULL,
	[Open] [decimal](28, 16) NOT NULL,
	[Close] [decimal](28, 16) NOT NULL,
	[High] [decimal](28, 16) NOT NULL,
	[Low] [decimal](28, 16) NOT NULL,
	[Volume] [decimal](28, 16) NOT NULL,
	[ContractId] [varchar](50) NULL,
	[IndexOpen] [decimal](28, 16) NOT NULL,
	[IndexClose] [decimal](28, 16) NOT NULL,
	[IndexHigh] [decimal](28, 16) NOT NULL,
	[IndexLow] [decimal](28, 16) NOT NULL,
	[IndexVolume] [decimal](28, 16) NOT NULL,
	[MarkOpen] [decimal](28, 16) NOT NULL,
	[MarkClose] [decimal](28, 16) NOT NULL,
	[MarkHigh] [decimal](28, 16) NOT NULL,
	[MarkLow] [decimal](28, 16) NOT NULL,
	[MarkVolume] [decimal](28, 16) NOT NULL,
 CONSTRAINT [PK_KLinePer8Hour_202212] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[KLinePer8Hour_202301]    Script Date: 2022/12/30 9:46:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[KLinePer8Hour_202301](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[Timestamp] [bigint] NOT NULL,
	[Open] [decimal](28, 16) NOT NULL,
	[Close] [decimal](28, 16) NOT NULL,
	[High] [decimal](28, 16) NOT NULL,
	[Low] [decimal](28, 16) NOT NULL,
	[Volume] [decimal](28, 16) NOT NULL,
	[ContractId] [varchar](50) NULL,
	[IndexOpen] [decimal](28, 16) NOT NULL,
	[IndexClose] [decimal](28, 16) NOT NULL,
	[IndexHigh] [decimal](28, 16) NOT NULL,
	[IndexLow] [decimal](28, 16) NOT NULL,
	[IndexVolume] [decimal](28, 16) NOT NULL,
	[MarkOpen] [decimal](28, 16) NOT NULL,
	[MarkClose] [decimal](28, 16) NOT NULL,
	[MarkHigh] [decimal](28, 16) NOT NULL,
	[MarkLow] [decimal](28, 16) NOT NULL,
	[MarkVolume] [decimal](28, 16) NOT NULL,
 CONSTRAINT [PK_KLinePer8Hour_202301] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[KLinePerMinute_202110]    Script Date: 2022/12/30 9:46:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[KLinePerMinute_202110](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[Timestamp] [bigint] NOT NULL,
	[Open] [decimal](28, 16) NOT NULL,
	[Close] [decimal](28, 16) NOT NULL,
	[High] [decimal](28, 16) NOT NULL,
	[Low] [decimal](28, 16) NOT NULL,
	[Volume] [decimal](28, 16) NOT NULL,
	[ContractId] [varchar](50) NULL,
	[IndexOpen] [decimal](28, 16) NOT NULL,
	[IndexClose] [decimal](28, 16) NOT NULL,
	[IndexHigh] [decimal](28, 16) NOT NULL,
	[IndexLow] [decimal](28, 16) NOT NULL,
	[IndexVolume] [decimal](28, 16) NOT NULL,
	[MarkOpen] [decimal](28, 16) NOT NULL,
	[MarkClose] [decimal](28, 16) NOT NULL,
	[MarkHigh] [decimal](28, 16) NOT NULL,
	[MarkLow] [decimal](28, 16) NOT NULL,
	[MarkVolume] [decimal](28, 16) NOT NULL,
 CONSTRAINT [PK_KLinePerMinute_202110] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[KLinePerMinute_202111]    Script Date: 2022/12/30 9:46:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[KLinePerMinute_202111](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[Timestamp] [bigint] NOT NULL,
	[Open] [decimal](28, 16) NOT NULL,
	[Close] [decimal](28, 16) NOT NULL,
	[High] [decimal](28, 16) NOT NULL,
	[Low] [decimal](28, 16) NOT NULL,
	[Volume] [decimal](28, 16) NOT NULL,
	[ContractId] [varchar](50) NULL,
	[IndexOpen] [decimal](28, 16) NOT NULL,
	[IndexClose] [decimal](28, 16) NOT NULL,
	[IndexHigh] [decimal](28, 16) NOT NULL,
	[IndexLow] [decimal](28, 16) NOT NULL,
	[IndexVolume] [decimal](28, 16) NOT NULL,
	[MarkOpen] [decimal](28, 16) NOT NULL,
	[MarkClose] [decimal](28, 16) NOT NULL,
	[MarkHigh] [decimal](28, 16) NOT NULL,
	[MarkLow] [decimal](28, 16) NOT NULL,
	[MarkVolume] [decimal](28, 16) NOT NULL,
 CONSTRAINT [PK_KLinePerMinute_202111] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[KLinePerMinute_202112]    Script Date: 2022/12/30 9:46:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[KLinePerMinute_202112](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[Timestamp] [bigint] NOT NULL,
	[Open] [decimal](28, 16) NOT NULL,
	[Close] [decimal](28, 16) NOT NULL,
	[High] [decimal](28, 16) NOT NULL,
	[Low] [decimal](28, 16) NOT NULL,
	[Volume] [decimal](28, 16) NOT NULL,
	[ContractId] [varchar](50) NULL,
	[IndexOpen] [decimal](28, 16) NOT NULL,
	[IndexClose] [decimal](28, 16) NOT NULL,
	[IndexHigh] [decimal](28, 16) NOT NULL,
	[IndexLow] [decimal](28, 16) NOT NULL,
	[IndexVolume] [decimal](28, 16) NOT NULL,
	[MarkOpen] [decimal](28, 16) NOT NULL,
	[MarkClose] [decimal](28, 16) NOT NULL,
	[MarkHigh] [decimal](28, 16) NOT NULL,
	[MarkLow] [decimal](28, 16) NOT NULL,
	[MarkVolume] [decimal](28, 16) NOT NULL,
 CONSTRAINT [PK_KLinePerMinute_202112] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[KLinePerMinute_202201]    Script Date: 2022/12/30 9:46:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[KLinePerMinute_202201](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[Timestamp] [bigint] NOT NULL,
	[Open] [decimal](28, 16) NOT NULL,
	[Close] [decimal](28, 16) NOT NULL,
	[High] [decimal](28, 16) NOT NULL,
	[Low] [decimal](28, 16) NOT NULL,
	[Volume] [decimal](28, 16) NOT NULL,
	[ContractId] [varchar](50) NULL,
	[IndexOpen] [decimal](28, 16) NOT NULL,
	[IndexClose] [decimal](28, 16) NOT NULL,
	[IndexHigh] [decimal](28, 16) NOT NULL,
	[IndexLow] [decimal](28, 16) NOT NULL,
	[IndexVolume] [decimal](28, 16) NOT NULL,
	[MarkOpen] [decimal](28, 16) NOT NULL,
	[MarkClose] [decimal](28, 16) NOT NULL,
	[MarkHigh] [decimal](28, 16) NOT NULL,
	[MarkLow] [decimal](28, 16) NOT NULL,
	[MarkVolume] [decimal](28, 16) NOT NULL,
 CONSTRAINT [PK_KLinePerMinute_202201] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[KLinePerMinute_202202]    Script Date: 2022/12/30 9:46:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[KLinePerMinute_202202](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[Timestamp] [bigint] NOT NULL,
	[Open] [decimal](28, 16) NOT NULL,
	[Close] [decimal](28, 16) NOT NULL,
	[High] [decimal](28, 16) NOT NULL,
	[Low] [decimal](28, 16) NOT NULL,
	[Volume] [decimal](28, 16) NOT NULL,
	[ContractId] [varchar](50) NULL,
	[IndexOpen] [decimal](28, 16) NOT NULL,
	[IndexClose] [decimal](28, 16) NOT NULL,
	[IndexHigh] [decimal](28, 16) NOT NULL,
	[IndexLow] [decimal](28, 16) NOT NULL,
	[IndexVolume] [decimal](28, 16) NOT NULL,
	[MarkOpen] [decimal](28, 16) NOT NULL,
	[MarkClose] [decimal](28, 16) NOT NULL,
	[MarkHigh] [decimal](28, 16) NOT NULL,
	[MarkLow] [decimal](28, 16) NOT NULL,
	[MarkVolume] [decimal](28, 16) NOT NULL,
 CONSTRAINT [PK_KLinePerMinute_202202] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[KLinePerMinute_202203]    Script Date: 2022/12/30 9:46:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[KLinePerMinute_202203](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[Timestamp] [bigint] NOT NULL,
	[Open] [decimal](28, 16) NOT NULL,
	[Close] [decimal](28, 16) NOT NULL,
	[High] [decimal](28, 16) NOT NULL,
	[Low] [decimal](28, 16) NOT NULL,
	[Volume] [decimal](28, 16) NOT NULL,
	[ContractId] [varchar](50) NULL,
	[IndexOpen] [decimal](28, 16) NOT NULL,
	[IndexClose] [decimal](28, 16) NOT NULL,
	[IndexHigh] [decimal](28, 16) NOT NULL,
	[IndexLow] [decimal](28, 16) NOT NULL,
	[IndexVolume] [decimal](28, 16) NOT NULL,
	[MarkOpen] [decimal](28, 16) NOT NULL,
	[MarkClose] [decimal](28, 16) NOT NULL,
	[MarkHigh] [decimal](28, 16) NOT NULL,
	[MarkLow] [decimal](28, 16) NOT NULL,
	[MarkVolume] [decimal](28, 16) NOT NULL,
 CONSTRAINT [PK_KLinePerMinute_202203] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[KLinePerMinute_202204]    Script Date: 2022/12/30 9:46:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[KLinePerMinute_202204](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[Timestamp] [bigint] NOT NULL,
	[Open] [decimal](28, 16) NOT NULL,
	[Close] [decimal](28, 16) NOT NULL,
	[High] [decimal](28, 16) NOT NULL,
	[Low] [decimal](28, 16) NOT NULL,
	[Volume] [decimal](28, 16) NOT NULL,
	[ContractId] [varchar](50) NULL,
	[IndexOpen] [decimal](28, 16) NOT NULL,
	[IndexClose] [decimal](28, 16) NOT NULL,
	[IndexHigh] [decimal](28, 16) NOT NULL,
	[IndexLow] [decimal](28, 16) NOT NULL,
	[IndexVolume] [decimal](28, 16) NOT NULL,
	[MarkOpen] [decimal](28, 16) NOT NULL,
	[MarkClose] [decimal](28, 16) NOT NULL,
	[MarkHigh] [decimal](28, 16) NOT NULL,
	[MarkLow] [decimal](28, 16) NOT NULL,
	[MarkVolume] [decimal](28, 16) NOT NULL,
 CONSTRAINT [PK_KLinePerMinute_202204] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[KLinePerMinute_202205]    Script Date: 2022/12/30 9:46:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[KLinePerMinute_202205](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[Timestamp] [bigint] NOT NULL,
	[Open] [decimal](28, 16) NOT NULL,
	[Close] [decimal](28, 16) NOT NULL,
	[High] [decimal](28, 16) NOT NULL,
	[Low] [decimal](28, 16) NOT NULL,
	[Volume] [decimal](28, 16) NOT NULL,
	[ContractId] [varchar](50) NULL,
	[IndexOpen] [decimal](28, 16) NOT NULL,
	[IndexClose] [decimal](28, 16) NOT NULL,
	[IndexHigh] [decimal](28, 16) NOT NULL,
	[IndexLow] [decimal](28, 16) NOT NULL,
	[IndexVolume] [decimal](28, 16) NOT NULL,
	[MarkOpen] [decimal](28, 16) NOT NULL,
	[MarkClose] [decimal](28, 16) NOT NULL,
	[MarkHigh] [decimal](28, 16) NOT NULL,
	[MarkLow] [decimal](28, 16) NOT NULL,
	[MarkVolume] [decimal](28, 16) NOT NULL,
 CONSTRAINT [PK_KLinePerMinute_202205] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[KLinePerMinute_202206]    Script Date: 2022/12/30 9:46:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[KLinePerMinute_202206](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[Timestamp] [bigint] NOT NULL,
	[Open] [decimal](28, 16) NOT NULL,
	[Close] [decimal](28, 16) NOT NULL,
	[High] [decimal](28, 16) NOT NULL,
	[Low] [decimal](28, 16) NOT NULL,
	[Volume] [decimal](28, 16) NOT NULL,
	[ContractId] [varchar](50) NULL,
	[IndexOpen] [decimal](28, 16) NOT NULL,
	[IndexClose] [decimal](28, 16) NOT NULL,
	[IndexHigh] [decimal](28, 16) NOT NULL,
	[IndexLow] [decimal](28, 16) NOT NULL,
	[IndexVolume] [decimal](28, 16) NOT NULL,
	[MarkOpen] [decimal](28, 16) NOT NULL,
	[MarkClose] [decimal](28, 16) NOT NULL,
	[MarkHigh] [decimal](28, 16) NOT NULL,
	[MarkLow] [decimal](28, 16) NOT NULL,
	[MarkVolume] [decimal](28, 16) NOT NULL,
 CONSTRAINT [PK_KLinePerMinute_202206] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[KLinePerMinute_202207]    Script Date: 2022/12/30 9:46:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[KLinePerMinute_202207](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[Timestamp] [bigint] NOT NULL,
	[Open] [decimal](28, 16) NOT NULL,
	[Close] [decimal](28, 16) NOT NULL,
	[High] [decimal](28, 16) NOT NULL,
	[Low] [decimal](28, 16) NOT NULL,
	[Volume] [decimal](28, 16) NOT NULL,
	[ContractId] [varchar](50) NULL,
	[IndexOpen] [decimal](28, 16) NOT NULL,
	[IndexClose] [decimal](28, 16) NOT NULL,
	[IndexHigh] [decimal](28, 16) NOT NULL,
	[IndexLow] [decimal](28, 16) NOT NULL,
	[IndexVolume] [decimal](28, 16) NOT NULL,
	[MarkOpen] [decimal](28, 16) NOT NULL,
	[MarkClose] [decimal](28, 16) NOT NULL,
	[MarkHigh] [decimal](28, 16) NOT NULL,
	[MarkLow] [decimal](28, 16) NOT NULL,
	[MarkVolume] [decimal](28, 16) NOT NULL,
 CONSTRAINT [PK_KLinePerMinute_202207] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[KLinePerMinute_202208]    Script Date: 2022/12/30 9:46:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[KLinePerMinute_202208](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[Timestamp] [bigint] NOT NULL,
	[Open] [decimal](28, 16) NOT NULL,
	[Close] [decimal](28, 16) NOT NULL,
	[High] [decimal](28, 16) NOT NULL,
	[Low] [decimal](28, 16) NOT NULL,
	[Volume] [decimal](28, 16) NOT NULL,
	[ContractId] [varchar](50) NULL,
	[IndexOpen] [decimal](28, 16) NOT NULL,
	[IndexClose] [decimal](28, 16) NOT NULL,
	[IndexHigh] [decimal](28, 16) NOT NULL,
	[IndexLow] [decimal](28, 16) NOT NULL,
	[IndexVolume] [decimal](28, 16) NOT NULL,
	[MarkOpen] [decimal](28, 16) NOT NULL,
	[MarkClose] [decimal](28, 16) NOT NULL,
	[MarkHigh] [decimal](28, 16) NOT NULL,
	[MarkLow] [decimal](28, 16) NOT NULL,
	[MarkVolume] [decimal](28, 16) NOT NULL,
 CONSTRAINT [PK_KLinePerMinute_202208] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[KLinePerMinute_202209]    Script Date: 2022/12/30 9:46:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[KLinePerMinute_202209](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[Timestamp] [bigint] NOT NULL,
	[Open] [decimal](28, 16) NOT NULL,
	[Close] [decimal](28, 16) NOT NULL,
	[High] [decimal](28, 16) NOT NULL,
	[Low] [decimal](28, 16) NOT NULL,
	[Volume] [decimal](28, 16) NOT NULL,
	[ContractId] [varchar](50) NULL,
	[IndexOpen] [decimal](28, 16) NOT NULL,
	[IndexClose] [decimal](28, 16) NOT NULL,
	[IndexHigh] [decimal](28, 16) NOT NULL,
	[IndexLow] [decimal](28, 16) NOT NULL,
	[IndexVolume] [decimal](28, 16) NOT NULL,
	[MarkOpen] [decimal](28, 16) NOT NULL,
	[MarkClose] [decimal](28, 16) NOT NULL,
	[MarkHigh] [decimal](28, 16) NOT NULL,
	[MarkLow] [decimal](28, 16) NOT NULL,
	[MarkVolume] [decimal](28, 16) NOT NULL,
 CONSTRAINT [PK_KLinePerMinute_202209] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[KLinePerMinute_202210]    Script Date: 2022/12/30 9:46:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[KLinePerMinute_202210](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[Timestamp] [bigint] NOT NULL,
	[Open] [decimal](28, 16) NOT NULL,
	[Close] [decimal](28, 16) NOT NULL,
	[High] [decimal](28, 16) NOT NULL,
	[Low] [decimal](28, 16) NOT NULL,
	[Volume] [decimal](28, 16) NOT NULL,
	[ContractId] [varchar](50) NULL,
	[IndexOpen] [decimal](28, 16) NOT NULL,
	[IndexClose] [decimal](28, 16) NOT NULL,
	[IndexHigh] [decimal](28, 16) NOT NULL,
	[IndexLow] [decimal](28, 16) NOT NULL,
	[IndexVolume] [decimal](28, 16) NOT NULL,
	[MarkOpen] [decimal](28, 16) NOT NULL,
	[MarkClose] [decimal](28, 16) NOT NULL,
	[MarkHigh] [decimal](28, 16) NOT NULL,
	[MarkLow] [decimal](28, 16) NOT NULL,
	[MarkVolume] [decimal](28, 16) NOT NULL,
 CONSTRAINT [PK_KLinePerMinute_202210] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[KLinePerMinute_202211]    Script Date: 2022/12/30 9:46:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[KLinePerMinute_202211](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[Timestamp] [bigint] NOT NULL,
	[Open] [decimal](28, 16) NOT NULL,
	[Close] [decimal](28, 16) NOT NULL,
	[High] [decimal](28, 16) NOT NULL,
	[Low] [decimal](28, 16) NOT NULL,
	[Volume] [decimal](28, 16) NOT NULL,
	[ContractId] [varchar](50) NULL,
	[IndexOpen] [decimal](28, 16) NOT NULL,
	[IndexClose] [decimal](28, 16) NOT NULL,
	[IndexHigh] [decimal](28, 16) NOT NULL,
	[IndexLow] [decimal](28, 16) NOT NULL,
	[IndexVolume] [decimal](28, 16) NOT NULL,
	[MarkOpen] [decimal](28, 16) NOT NULL,
	[MarkClose] [decimal](28, 16) NOT NULL,
	[MarkHigh] [decimal](28, 16) NOT NULL,
	[MarkLow] [decimal](28, 16) NOT NULL,
	[MarkVolume] [decimal](28, 16) NOT NULL,
 CONSTRAINT [PK_KLinePerMinute_202211] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[KLinePerMinute_202212]    Script Date: 2022/12/30 9:46:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[KLinePerMinute_202212](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[Timestamp] [bigint] NOT NULL,
	[Open] [decimal](28, 16) NOT NULL,
	[Close] [decimal](28, 16) NOT NULL,
	[High] [decimal](28, 16) NOT NULL,
	[Low] [decimal](28, 16) NOT NULL,
	[Volume] [decimal](28, 16) NOT NULL,
	[ContractId] [varchar](50) NULL,
	[IndexOpen] [decimal](28, 16) NOT NULL,
	[IndexClose] [decimal](28, 16) NOT NULL,
	[IndexHigh] [decimal](28, 16) NOT NULL,
	[IndexLow] [decimal](28, 16) NOT NULL,
	[IndexVolume] [decimal](28, 16) NOT NULL,
	[MarkOpen] [decimal](28, 16) NOT NULL,
	[MarkClose] [decimal](28, 16) NOT NULL,
	[MarkHigh] [decimal](28, 16) NOT NULL,
	[MarkLow] [decimal](28, 16) NOT NULL,
	[MarkVolume] [decimal](28, 16) NOT NULL,
 CONSTRAINT [PK_KLinePerMinute_202212] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[KLinePerMinute_202301]    Script Date: 2022/12/30 9:46:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[KLinePerMinute_202301](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[Timestamp] [bigint] NOT NULL,
	[Open] [decimal](28, 16) NOT NULL,
	[Close] [decimal](28, 16) NOT NULL,
	[High] [decimal](28, 16) NOT NULL,
	[Low] [decimal](28, 16) NOT NULL,
	[Volume] [decimal](28, 16) NOT NULL,
	[ContractId] [varchar](50) NULL,
	[IndexOpen] [decimal](28, 16) NOT NULL,
	[IndexClose] [decimal](28, 16) NOT NULL,
	[IndexHigh] [decimal](28, 16) NOT NULL,
	[IndexLow] [decimal](28, 16) NOT NULL,
	[IndexVolume] [decimal](28, 16) NOT NULL,
	[MarkOpen] [decimal](28, 16) NOT NULL,
	[MarkClose] [decimal](28, 16) NOT NULL,
	[MarkHigh] [decimal](28, 16) NOT NULL,
	[MarkLow] [decimal](28, 16) NOT NULL,
	[MarkVolume] [decimal](28, 16) NOT NULL,
 CONSTRAINT [PK_KLinePerMinute_202301] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'??K?' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'KLineDaily'
GO
