USE [IDCM_ContractPaperTrading]
GO
/****** Object:  Table [dbo].[TradingGame]    Script Date: 2022/12/30 9:48:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TradingGame](
	[Id] [varchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[CustomerId] [varchar](50) NOT NULL,
	[Name] [varchar](100) NOT NULL,
	[BriefIntroduction] [varchar](100) NULL,
	[DetailedIntroduction] [varchar](4000) NULL,
	[Award] [varchar](4000) NULL,
	[RegistrationStartTime] [datetime] NULL,
	[RegistrationEndTime] [datetime] NULL,
	[GameStartTime] [datetime] NULL,
	[GameEndTime] [datetime] NULL,
	[InitialAssets] [decimal](28, 16) NOT NULL,
	[EntryQuestion] [varchar](200) NULL,
	[EntryAnswer] [varchar](200) NULL,
	[Sponsor] [varchar](50) NULL,
	[ContactPerson] [varchar](50) NULL,
	[ContactEMail] [varchar](50) NULL,
	[Status] [int] NOT NULL,
	[Reason] [varchar](200) NULL,
	[LastUpdateTime] [datetime] NULL,
	[LastUpdaterID] [varchar](50) NULL,
	[CustomerCount] [int] NOT NULL,
 CONSTRAINT [PK_TradingGame] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TradingGameStatisticsDailyReport]    Script Date: 2022/12/30 9:48:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TradingGameStatisticsDailyReport](
	[Id] [varchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[TradingGameId] [varchar](50) NOT NULL,
	[CustomerId] [varchar](50) NOT NULL,
	[StatisticsDate] [datetime] NOT NULL,
	[OpenningTotalAmount] [decimal](28, 16) NOT NULL,
	[ROI] [decimal](28, 16) NOT NULL,
	[PNL] [decimal](28, 16) NOT NULL,
	[Volume] [decimal](28, 16) NOT NULL,
	[Trades] [int] NOT NULL,
	[ContractProportion] [varchar](1000) NULL,
	[NetInflow] [decimal](28, 16) NOT NULL,
 CONSTRAINT [PK_TradingGameStatisticsDailyReport] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TradingGameUser]    Script Date: 2022/12/30 9:48:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TradingGameUser](
	[Id] [varchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[CustomerId] [varchar](50) NOT NULL,
	[TradingGameId] [varchar](50) NOT NULL,
	[TotalROI] [decimal](28, 16) NOT NULL,
	[TotalPNL] [decimal](28, 16) NOT NULL,
	[TotalVolume] [decimal](28, 16) NOT NULL,
	[TotalTrades] [int] NOT NULL,
	[LastUpdateTime] [datetime] NULL,
	[LastUpdaterID] [varchar](50) NULL,
	[YesterdayROI] [decimal](28, 16) NOT NULL,
	[YesterdayPNL] [decimal](28, 16) NOT NULL,
	[YesterdayVolume] [decimal](28, 16) NOT NULL,
	[Last7DROI] [decimal](28, 16) NOT NULL,
	[Last7DPNL] [decimal](28, 16) NOT NULL,
	[Last30DROI] [decimal](28, 16) NOT NULL,
	[Last30DPNL] [decimal](28, 16) NOT NULL,
 CONSTRAINT [PK_TradingGameUser] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[TradingGame] ADD  CONSTRAINT [DF_TradingGame_Deleted]  DEFAULT ('false') FOR [Deleted]
GO
ALTER TABLE [dbo].[TradingGameStatisticsDailyReport] ADD  CONSTRAINT [DF_TradingGameStatisticsDailyReport_Deleted]  DEFAULT ('false') FOR [Deleted]
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'主键' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TradingGame', @level2type=N'COLUMN',@level2name=N'Id'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TradingGame', @level2type=N'COLUMN',@level2name=N'CreateTime'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建人Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TradingGame', @level2type=N'COLUMN',@level2name=N'CreatorId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'否已删除' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TradingGame', @level2type=N'COLUMN',@level2name=N'Deleted'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TradingGameStatisticsDailyReport', @level2type=N'COLUMN',@level2name=N'CreateTime'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建人Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TradingGameStatisticsDailyReport', @level2type=N'COLUMN',@level2name=N'CreatorId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'否已删除' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TradingGameStatisticsDailyReport', @level2type=N'COLUMN',@level2name=N'Deleted'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'商户Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TradingGameStatisticsDailyReport', @level2type=N'COLUMN',@level2name=N'TradingGameId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'统计时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TradingGameStatisticsDailyReport', @level2type=N'COLUMN',@level2name=N'StatisticsDate'
GO
