USE [IDCM_ContractCopyTrading]
GO
/****** Object:  Table [dbo].[FollowerPosition]    Script Date: 2022/12/30 9:45:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[FollowerPosition](
	[Id] [varchar](50) NOT NULL,
	[TraderStrategyId] [varchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[ContractId] [varchar](50) NOT NULL,
	[CustomerId] [varchar](50) NOT NULL,
	[Size] [decimal](28, 16) NOT NULL,
	[EntryPrice] [decimal](28, 16) NOT NULL,
	[RealisedPNL] [decimal](28, 16) NOT NULL,
	[BusinessId] [varchar](50) NOT NULL,
	[Multiple] [decimal](28, 16) NOT NULL,
	[MarginMode] [int] NOT NULL,
	[Side] [int] NOT NULL,
	[AbleClosedSize] [decimal](28, 16) NOT NULL,
	[LastUpdateTime] [datetime] NOT NULL,
 CONSTRAINT [PK_CopyTradingPosition] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[FollowerPositionAsset]    Script Date: 2022/12/30 9:45:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[FollowerPositionAsset](
	[Id] [varchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[TraderStrategyId] [varchar](50) NOT NULL,
	[ContractId] [varchar](50) NOT NULL,
	[CoinId] [varchar](50) NOT NULL,
	[Quantity] [decimal](28, 16) NULL,
	[BusinessId] [varchar](50) NOT NULL,
	[CustomerId] [varchar](50) NOT NULL,
	[Side] [int] NOT NULL,
	[LastUpdateTime] [datetime] NOT NULL,
 CONSTRAINT [PK_POSITIONASSET] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[FollowerPositionAssetWasteBook_202201]    Script Date: 2022/12/30 9:45:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[FollowerPositionAssetWasteBook_202201](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[TraderStrategyId] [varchar](50) NULL,
	[ContractId] [varchar](50) NULL,
	[CoinId] [varchar](50) NULL,
	[Remarks] [varchar](500) NULL,
	[AssociatedOrderId] [varchar](200) NULL,
	[OriginalQuantity] [decimal](28, 16) NOT NULL,
	[ChangeQuantity] [decimal](28, 16) NOT NULL,
	[Quantity] [decimal](28, 16) NOT NULL,
	[BusinessId] [varchar](50) NULL,
	[CustomerId] [varchar](50) NULL,
	[AssetsWasteBookType] [int] NOT NULL,
	[Side] [int] NOT NULL,
 CONSTRAINT [PK_FollowerPositionAssetWasteBook_202201] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[FollowerPositionAssetWasteBook_202206]    Script Date: 2022/12/30 9:45:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[FollowerPositionAssetWasteBook_202206](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[TraderStrategyId] [varchar](50) NULL,
	[ContractId] [varchar](50) NULL,
	[CoinId] [varchar](50) NULL,
	[Remarks] [varchar](500) NULL,
	[AssociatedOrderId] [varchar](200) NULL,
	[OriginalQuantity] [decimal](28, 16) NOT NULL,
	[ChangeQuantity] [decimal](28, 16) NOT NULL,
	[Quantity] [decimal](28, 16) NOT NULL,
	[BusinessId] [varchar](50) NULL,
	[CustomerId] [varchar](50) NULL,
	[AssetsWasteBookType] [int] NOT NULL,
	[Side] [int] NOT NULL,
 CONSTRAINT [PK_FollowerPositionAssetWasteBook_202206] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[FollowerPositionAssetWasteBook_202211]    Script Date: 2022/12/30 9:45:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[FollowerPositionAssetWasteBook_202211](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[TraderStrategyId] [varchar](50) NULL,
	[ContractId] [varchar](50) NULL,
	[CoinId] [varchar](50) NULL,
	[Remarks] [varchar](500) NULL,
	[AssociatedOrderId] [varchar](200) NULL,
	[OriginalQuantity] [decimal](28, 16) NOT NULL,
	[ChangeQuantity] [decimal](28, 16) NOT NULL,
	[Quantity] [decimal](28, 16) NOT NULL,
	[BusinessId] [varchar](50) NULL,
	[CustomerId] [varchar](50) NULL,
	[AssetsWasteBookType] [int] NOT NULL,
	[Side] [int] NOT NULL,
 CONSTRAINT [PK_FollowerPositionAssetWasteBook_202211] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[FollowerPositionAssetWasteBook_202212]    Script Date: 2022/12/30 9:45:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[FollowerPositionAssetWasteBook_202212](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[TraderStrategyId] [varchar](50) NULL,
	[ContractId] [varchar](50) NULL,
	[CoinId] [varchar](50) NULL,
	[Remarks] [varchar](500) NULL,
	[AssociatedOrderId] [varchar](200) NULL,
	[OriginalQuantity] [decimal](28, 16) NOT NULL,
	[ChangeQuantity] [decimal](28, 16) NOT NULL,
	[Quantity] [decimal](28, 16) NOT NULL,
	[BusinessId] [varchar](50) NULL,
	[CustomerId] [varchar](50) NULL,
	[AssetsWasteBookType] [int] NOT NULL,
	[Side] [int] NOT NULL,
 CONSTRAINT [PK_FollowerPositionAssetWasteBook_202212] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[FollowerPositionAssetWasteBook_202301]    Script Date: 2022/12/30 9:45:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[FollowerPositionAssetWasteBook_202301](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[TraderStrategyId] [varchar](50) NULL,
	[ContractId] [varchar](50) NULL,
	[CoinId] [varchar](50) NULL,
	[Remarks] [varchar](500) NULL,
	[AssociatedOrderId] [varchar](200) NULL,
	[OriginalQuantity] [decimal](28, 16) NOT NULL,
	[ChangeQuantity] [decimal](28, 16) NOT NULL,
	[Quantity] [decimal](28, 16) NOT NULL,
	[BusinessId] [varchar](50) NULL,
	[CustomerId] [varchar](50) NULL,
	[AssetsWasteBookType] [int] NOT NULL,
	[Side] [int] NOT NULL,
 CONSTRAINT [PK_FollowerPositionAssetWasteBook_202301] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TraderLimitConfig]    Script Date: 2022/12/30 9:45:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TraderLimitConfig](
	[Id] [varchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[MaxFollowerCount] [int] NOT NULL,
	[MaximumLeverage] [decimal](28, 16) NOT NULL,
	[MaximumProfitRatio] [decimal](28, 16) NOT NULL,
	[BusinessId] [varchar](50) NOT NULL,
	[ContractId] [varchar](50) NULL,
 CONSTRAINT [PK_TraderLimitConfig] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TraderRequisition]    Script Date: 2022/12/30 9:45:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TraderRequisition](
	[Id] [varchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[CustomerId] [varchar](50) NOT NULL,
	[Status] [int] NOT NULL,
	[Reason] [varchar](200) NULL,
	[LastUpdateTime] [datetime] NULL,
	[LastUpdaterID] [varchar](50) NULL,
 CONSTRAINT [PK_TraderRequisition] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TraderStrategy]    Script Date: 2022/12/30 9:45:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TraderStrategy](
	[Id] [varchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[CustomerId] [varchar](50) NOT NULL,
	[Icon] [varchar](300) NULL,
	[Name] [varchar](50) NULL,
	[Describe] [varchar](2000) NULL,
	[MaxFollowerCount] [int] NOT NULL,
	[ShareProfitPercentage] [decimal](28, 16) NOT NULL,
	[TotalShareProfit] [decimal](28, 16) NOT NULL,
	[IsDisplayPosition] [bit] NOT NULL,
	[IsVisibleFollowed] [bit] NOT NULL,
	[IsDisplayAsset] [bit] NOT NULL,
	[IsForceFullFollow] [bit] NOT NULL,
	[Label] [varchar](500) NULL,
	[CopyContracts] [varchar](1000) NULL,
	[NotCopyContracts] [varchar](1000) NULL,
	[TotalSubscribers] [int] NOT NULL,
	[TotalFollowers] [int] NOT NULL,
	[Last7DROI] [decimal](28, 16) NOT NULL,
	[Last30DROI] [decimal](28, 16) NOT NULL,
	[TotalROI] [decimal](28, 16) NOT NULL,
	[Last7DProfit] [decimal](28, 16) NOT NULL,
	[Last30DProfit] [decimal](28, 16) NOT NULL,
	[TotalProfits] [decimal](28, 16) NOT NULL,
	[Last7DProfitCount] [int] NOT NULL,
	[Last30DProfitCount] [int] NOT NULL,
	[TotalProfitsCount] [int] NOT NULL,
	[Last7DLoss] [decimal](28, 16) NOT NULL,
	[Last30DLoss] [decimal](28, 16) NOT NULL,
	[TotalLoss] [decimal](28, 16) NOT NULL,
	[Last7DLossCount] [int] NOT NULL,
	[Last30DLossCount] [int] NOT NULL,
	[TotalLossCount] [int] NOT NULL,
	[Last7DWinRate] [decimal](28, 16) NOT NULL,
	[Last30DWinRate] [decimal](28, 16) NOT NULL,
	[TotalWinRate] [decimal](28, 16) NOT NULL,
	[Last7DMaxDrawdown] [decimal](28, 16) NOT NULL,
	[Last30DMaxDrawdown] [decimal](28, 16) NOT NULL,
	[TotalMaxDrawdown] [decimal](28, 16) NOT NULL,
	[Last7DTrades] [int] NOT NULL,
	[Last30DTrades] [int] NOT NULL,
	[TotalTrades] [int] NOT NULL,
	[Last7DSharpeRatio] [decimal](28, 16) NULL,
	[Last30DSharpeRatio] [decimal](28, 16) NULL,
	[SharpeRatio] [decimal](28, 16) NULL,
	[MaximumProfit] [decimal](28, 16) NOT NULL,
	[MaximumLoss] [decimal](28, 16) NOT NULL,
	[AvgPositionHoldingTime] [decimal](28, 16) NOT NULL,
	[Trading7DFrequency] [int] NOT NULL,
	[LastTradingTime] [datetime] NULL,
	[Status] [int] NOT NULL,
	[LastUpdateTime] [datetime] NULL,
 CONSTRAINT [PK_Trader] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TraderStrategyDailyReport]    Script Date: 2022/12/30 9:45:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TraderStrategyDailyReport](
	[Id] [varchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[BusinessId] [varchar](50) NOT NULL,
	[TraderStrategyId] [varchar](50) NOT NULL,
	[TraderId] [varchar](50) NOT NULL,
	[StatisticsDate] [datetime] NOT NULL,
	[ROI] [decimal](28, 16) NOT NULL,
	[PNL] [decimal](28, 16) NOT NULL,
	[Volume] [decimal](28, 16) NOT NULL,
	[ShareProfit] [decimal](28, 16) NOT NULL,
	[ContractProportion] [varchar](1000) NULL,
	[OpenningTotalAmount] [decimal](28, 16) NOT NULL,
	[Status] [int] NOT NULL,
	[LossCount] [int] NOT NULL,
	[Loss] [decimal](28, 16) NOT NULL,
	[ProfitsCount] [int] NOT NULL,
	[Profits] [decimal](28, 16) NOT NULL,
	[Trades] [int] NOT NULL,
	[NetInflow] [decimal](28, 16) NOT NULL,
	[NetWorth] [decimal](28, 16) NOT NULL,
	[BaseWorth] [decimal](28, 16) NOT NULL,
 CONSTRAINT [PK_TraderStrategyDailyReport] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TraderStrategyFollower]    Script Date: 2022/12/30 9:45:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TraderStrategyFollower](
	[Id] [varchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[TraderStrategyId] [varchar](50) NOT NULL,
	[TraderId] [varchar](50) NOT NULL,
	[BusinessId] [varchar](50) NOT NULL,
	[CustomerId] [varchar](50) NOT NULL,
	[TotalProfit] [decimal](28, 16) NOT NULL,
	[TotalAmount] [decimal](28, 16) NOT NULL,
	[Status] [int] NOT NULL,
	[Mode] [int] NOT NULL,
	[FollowAmount] [decimal](28, 16) NULL,
	[FollowLeverage] [decimal](28, 16) NULL,
	[FollowRatio] [decimal](28, 16) NULL,
	[FollowContracts] [varchar](500) NULL,
	[MaxFollowAmount] [decimal](28, 16) NULL,
	[TakeProfitAmount] [decimal](28, 16) NULL,
	[StopLossAmount] [decimal](28, 16) NULL,
	[TakeProfitRatio] [decimal](28, 16) NULL,
	[StopLossRatio] [decimal](28, 16) NULL,
	[LastUpdateTime] [datetime] NULL,
 CONSTRAINT [PK_Follower] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TraderStrategySubscription]    Script Date: 2022/12/30 9:45:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TraderStrategySubscription](
	[Id] [varchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[TraderStrategyId] [varchar](50) NOT NULL,
	[CustomerId] [varchar](50) NOT NULL,
 CONSTRAINT [PK_Subscription] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[FollowerPositionAsset] ADD  CONSTRAINT [DF__FollowerPositionAsset__Delet__4FB2A58E]  DEFAULT ('false') FOR [Deleted]
GO
ALTER TABLE [dbo].[FollowerPositionAsset] ADD  CONSTRAINT [DF_FollowerPositionAsset_Side]  DEFAULT ((0)) FOR [Side]
GO
ALTER TABLE [dbo].[FollowerPositionAsset] ADD  CONSTRAINT [DF_FollowerPositionAsset_LastUpdateTime]  DEFAULT (getdate()) FOR [LastUpdateTime]
GO
ALTER TABLE [dbo].[TraderRequisition] ADD  CONSTRAINT [DF_TraderRequisition_Deleted]  DEFAULT ('false') FOR [Deleted]
GO
ALTER TABLE [dbo].[TraderStrategy] ADD  CONSTRAINT [DF_Trader_Deleted]  DEFAULT ('false') FOR [Deleted]
GO
ALTER TABLE [dbo].[TraderStrategyDailyReport] ADD  CONSTRAINT [DF_TraderStrategyDailyReport_Deleted]  DEFAULT ('false') FOR [Deleted]
GO
ALTER TABLE [dbo].[TraderStrategyDailyReport] ADD  CONSTRAINT [DF_TraderStrategyDailyReport_NetWorth]  DEFAULT ((0)) FOR [NetWorth]
GO
ALTER TABLE [dbo].[TraderStrategyFollower] ADD  CONSTRAINT [DF_Follower_Deleted]  DEFAULT ('false') FOR [Deleted]
GO
ALTER TABLE [dbo].[TraderStrategySubscription] ADD  CONSTRAINT [DF_Subscription_Deleted]  DEFAULT ('false') FOR [Deleted]
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'主键' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TraderRequisition', @level2type=N'COLUMN',@level2name=N'Id'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TraderRequisition', @level2type=N'COLUMN',@level2name=N'CreateTime'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建人Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TraderRequisition', @level2type=N'COLUMN',@level2name=N'CreatorId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'否已删除' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TraderRequisition', @level2type=N'COLUMN',@level2name=N'Deleted'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'主键' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TraderStrategyDailyReport', @level2type=N'COLUMN',@level2name=N'Id'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TraderStrategyDailyReport', @level2type=N'COLUMN',@level2name=N'CreateTime'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建人Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TraderStrategyDailyReport', @level2type=N'COLUMN',@level2name=N'CreatorId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'否已删除' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TraderStrategyDailyReport', @level2type=N'COLUMN',@level2name=N'Deleted'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'主键' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TraderStrategyFollower', @level2type=N'COLUMN',@level2name=N'Id'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TraderStrategyFollower', @level2type=N'COLUMN',@level2name=N'CreateTime'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建人Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TraderStrategyFollower', @level2type=N'COLUMN',@level2name=N'CreatorId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'否已删除' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TraderStrategyFollower', @level2type=N'COLUMN',@level2name=N'Deleted'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TraderStrategySubscription', @level2type=N'COLUMN',@level2name=N'CreateTime'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建人Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TraderStrategySubscription', @level2type=N'COLUMN',@level2name=N'CreatorId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'否已删除' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TraderStrategySubscription', @level2type=N'COLUMN',@level2name=N'Deleted'
GO
