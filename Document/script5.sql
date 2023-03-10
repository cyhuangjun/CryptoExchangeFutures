USE [IDCM_ContractReport]
GO
/****** Object:  Table [dbo].[AdjustedReportRecord]    Script Date: 2022/12/30 9:54:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AdjustedReportRecord](
	[Id] [varchar](50) NOT NULL,
	[AdjustingType] [int] NOT NULL,
	[AdjustingTypeName] [varchar](50) NOT NULL,
	[AllianceId] [varchar](50) NOT NULL,
	[ContractId] [varchar](50) NOT NULL,
	[BillDate] [date] NOT NULL,
	[OriginalAmount] [decimal](28, 16) NOT NULL,
	[AdjustedAmount] [decimal](28, 16) NOT NULL,
	[Amount] [decimal](28, 16) NOT NULL,
	[ReasonComments] [varchar](512) NOT NULL,
	[Attachment] [varchar](1024) NOT NULL,
	[OperatorId] [varchar](50) NOT NULL,
	[AdjustedTime] [datetime] NOT NULL,
 CONSTRAINT [PK_AdjustedReportRecord] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AllianceAssetDiary]    Script Date: 2022/12/30 9:54:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AllianceAssetDiary](
	[Id] [bigint] NOT NULL,
	[DiaryDate] [datetime] NOT NULL,
	[AllianceId] [varchar](50) NOT NULL,
	[CoinType] [int] NOT NULL,
	[ItemType] [int] NOT NULL,
	[Value] [decimal](38, 8) NOT NULL,
	[IndexPrice] [decimal](38, 8) NOT NULL,
	[OpenConvertRate] [decimal](38, 8) NOT NULL,
	[CreatedTime] [datetime] NOT NULL,
 CONSTRAINT [PK_AllianceAssetDiary] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AllianceDataDiary]    Script Date: 2022/12/30 9:54:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AllianceDataDiary](
	[Id] [bigint] NOT NULL,
	[Date] [date] NOT NULL,
	[AllianceId] [varchar](50) NOT NULL,
	[NewUserCount] [int] NOT NULL,
	[TradedCount] [int] NOT NULL,
	[AssetRights] [decimal](38, 8) NOT NULL,
	[MakerAssetRights] [decimal](38, 8) NOT NULL,
	[Volume] [decimal](38, 8) NULL,
	[Charge] [decimal](38, 8) NOT NULL,
	[SettledCharge] [decimal](38, 8) NOT NULL,
	[Earnings] [decimal](38, 8) NOT NULL,
	[ClosedAmount] [decimal](38, 8) NOT NULL,
	[ClosedInsert] [decimal](38, 8) NOT NULL,
	[ClosedUserCount] [int] NOT NULL,
	[ThroughOffset] [decimal](38, 8) NOT NULL,
	[DealUsers] [nvarchar](max) NULL,
	[FundingFeeData] [nvarchar](max) NULL,
	[TransferDatas] [nvarchar](max) NULL,
	[BonusDatas] [nvarchar](max) NULL,
	[CreatedTime] [datetime] NOT NULL,
	[Creator] [varchar](50) NULL,
 CONSTRAINT [PK_AllianceDataDiary] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AllianceSummary]    Script Date: 2022/12/30 9:54:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AllianceSummary](
	[Id] [bigint] NOT NULL,
	[AllianceId] [varchar](50) NOT NULL,
	[LastSummaryDate] [date] NOT NULL,
	[UserCount] [int] NOT NULL,
	[TradedCount] [int] NOT NULL,
	[AssetRights] [decimal](38, 8) NOT NULL,
	[MakerAssetRights] [decimal](38, 8) NOT NULL,
	[Volume] [decimal](38, 8) NOT NULL,
	[Charge] [decimal](38, 8) NOT NULL,
	[SettledCharge] [decimal](38, 8) NOT NULL,
	[Earnings] [decimal](38, 8) NOT NULL,
	[ClosedAmount] [decimal](38, 8) NOT NULL,
	[ClosedUserCount] [int] NOT NULL,
	[DealUsers] [nvarchar](max) NULL,
	[ClosedUsers] [nvarchar](max) NULL,
	[TransferDatas] [nvarchar](max) NULL,
	[FundingFeeData] [nvarchar](max) NULL,
	[BonusDatas] [nvarchar](max) NULL,
	[RiskReserves] [nvarchar](max) NULL,
	[CreatedTime] [datetime] NOT NULL,
	[Creator] [varchar](50) NULL,
 CONSTRAINT [PK_AllianceSummary] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AssetsSnapShot]    Script Date: 2022/12/30 9:54:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AssetsSnapShot](
	[Id] [varchar](50) NOT NULL,
	[DiaryDate] [date] NOT NULL,
	[AllianceId] [varchar](50) NOT NULL,
	[SnapShotContent] [nvarchar](max) NOT NULL,
	[CreatedTime] [datetime] NOT NULL,
 CONSTRAINT [PK_AssetsSnapShot] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[BusinessStatisticaDailyReport]    Script Date: 2022/12/30 9:54:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[BusinessStatisticaDailyReport](
	[Id] [varchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[BusinessId] [varchar](50) NOT NULL,
	[ContractId] [varchar](50) NULL,
	[StatisticsDate] [datetime] NOT NULL,
	[Charge] [decimal](28, 16) NOT NULL,
	[Interest] [decimal](28, 16) NOT NULL,
	[UserCount] [int] NOT NULL,
	[Volume] [decimal](28, 16) NOT NULL,
	[IDCMCharge] [decimal](28, 16) NULL,
	[IDCMInterest] [decimal](28, 16) NULL,
	[LastUpdateTime] [datetime] NOT NULL,
	[ProfitLoss] [decimal](28, 16) NOT NULL,
	[MakerProfitLoss] [decimal](28, 16) NOT NULL,
	[UnrealizedPNL] [decimal](28, 16) NULL,
	[MakerUnrealizedPNL] [decimal](28, 16) NULL,
	[Asset] [decimal](38, 4) NULL,
	[MakerAsset] [decimal](38, 4) NULL,
	[NetPosition] [decimal](28, 16) NULL,
 CONSTRAINT [PK_BUSINESSSTATISTICADAILYREPO] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[BusinessStatisticalReport]    Script Date: 2022/12/30 9:54:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[BusinessStatisticalReport](
	[Id] [varchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[BusinessId] [varchar](50) NOT NULL,
	[TotalUserCount] [int] NOT NULL,
	[TotalVolume] [decimal](28, 16) NOT NULL,
	[TotalCharge] [decimal](28, 16) NOT NULL,
	[TotalInterest] [decimal](28, 16) NOT NULL,
	[TotalIDCMCharge] [decimal](28, 16) NULL,
	[TotalIDCMInterest] [decimal](28, 16) NULL,
	[LastUpdateTime] [datetime] NOT NULL,
	[ProfitLoss] [decimal](28, 16) NOT NULL,
	[MakerProfitLoss] [decimal](28, 16) NOT NULL,
	[UnrealizedPNL] [decimal](28, 16) NULL,
	[MakerUnrealizedPNL] [decimal](28, 16) NULL,
	[Asset] [decimal](38, 4) NULL,
	[MakerAsset] [decimal](38, 4) NULL,
	[ContractId] [varchar](50) NULL,
 CONSTRAINT [PK_BUSINESSSTATISTICALREPORT] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[CheckingDiary]    Script Date: 2022/12/30 9:54:58 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CheckingDiary](
	[Id] [bigint] NOT NULL,
	[CheckingNo] [varchar](50) NOT NULL,
	[ClosingDate] [date] NOT NULL,
	[AllianceId] [varchar](50) NOT NULL,
	[CoinType] [int] NOT NULL,
	[DiffValue] [decimal](28, 16) NOT NULL,
	[IsNormal] [bit] NOT NULL,
	[CreateTime] [datetime] NOT NULL,
 CONSTRAINT [PK_CheckingDiary] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[CheckingDiaryRecord]    Script Date: 2022/12/30 9:54:58 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CheckingDiaryRecord](
	[Id] [bigint] NOT NULL,
	[CoinType] [int] NOT NULL,
	[CustomerId] [varchar](50) NOT NULL,
	[AllianceId] [varchar](50) NOT NULL,
	[DiffValue] [decimal](28, 16) NOT NULL,
	[IsNormal] [bit] NOT NULL,
	[DetailJsonText] [nvarchar](max) NULL,
	[StartDate] [date] NOT NULL,
	[ClosingDate] [date] NOT NULL,
	[CreatedTime] [datetime] NOT NULL,
	[Creator] [varchar](50) NOT NULL,
 CONSTRAINT [PK_CheckingDiaryRecord] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[DealDiaryData]    Script Date: 2022/12/30 9:54:58 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DealDiaryData](
	[Id] [bigint] NOT NULL,
	[DiaryDate] [date] NOT NULL,
	[AllianceId] [varchar](50) NOT NULL,
	[ContractId] [varchar](50) NOT NULL,
	[Volume] [decimal](38, 8) NOT NULL,
	[DealUsers] [varchar](max) NULL,
	[Earnings] [decimal](38, 8) NOT NULL,
	[Charge] [decimal](38, 8) NOT NULL,
	[ClosedAmount] [decimal](38, 8) NOT NULL,
	[ClosedInsert] [decimal](38, 8) NOT NULL,
	[ClosedUserCount] [int] NOT NULL,
	[ClosedUsers] [varchar](max) NULL,
	[ThroughOffset] [decimal](38, 8) NOT NULL,
	[CreatedTime] [datetime] NOT NULL,
 CONSTRAINT [PK_DealDiaryData] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[DiaryTaskState]    Script Date: 2022/12/30 9:54:58 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DiaryTaskState](
	[Id] [varchar](50) NOT NULL,
	[DiaryDate] [date] NOT NULL,
	[TaskType] [int] NOT NULL,
	[RecordsCount] [int] NOT NULL,
	[ProcessedCount] [int] NOT NULL,
	[Progress] [decimal](18, 2) NOT NULL,
	[IsCompleted] [bit] NOT NULL,
	[StartTime] [datetime] NOT NULL,
	[UpdatedStateTime] [datetime] NOT NULL,
	[FinishedTime] [datetime] NULL,
 CONSTRAINT [PK_DiaryTaskState] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[ProgressTaskState]    Script Date: 2022/12/30 9:54:58 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ProgressTaskState](
	[Id] [varchar](50) NOT NULL,
	[Name] [varchar](50) NOT NULL,
	[TaskIdentity] [nvarchar](max) NULL,
	[Progress] [nvarchar](max) NULL,
	[IsCompleted] [bit] NOT NULL,
	[CreatedTime] [datetime] NOT NULL,
 CONSTRAINT [PK_ProgressTaskState] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[UserStatisticsDailyReport]    Script Date: 2022/12/30 9:54:58 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[UserStatisticsDailyReport](
	[Id] [varchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[BusinessId] [varchar](50) NOT NULL,
	[CustomerId] [varchar](50) NOT NULL,
	[StatisticsDate] [datetime] NOT NULL,
	[OpenningTotalAmount] [decimal](28, 16) NOT NULL,
	[ClosingTotalAmount] [decimal](28, 16) NOT NULL,
	[TransferIn] [decimal](28, 16) NOT NULL,
	[TransferOut] [decimal](28, 16) NOT NULL,
	[EarningRate] [decimal](28, 16) NOT NULL,
	[Earnings] [decimal](28, 16) NOT NULL,
 CONSTRAINT [PK_UserStatisticsDailyReport] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[UserStatisticsDailyReport_2021]    Script Date: 2022/12/30 9:54:58 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[UserStatisticsDailyReport_2021](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[BusinessId] [varchar](50) NULL,
	[CustomerId] [varchar](50) NULL,
	[StatisticsDate] [datetime] NOT NULL,
	[OpenningTotalAmount] [decimal](28, 16) NOT NULL,
	[ClosingTotalAmount] [decimal](28, 16) NOT NULL,
	[TransferIn] [decimal](28, 16) NOT NULL,
	[TransferOut] [decimal](28, 16) NOT NULL,
	[EarningRate] [decimal](28, 16) NOT NULL,
	[Earnings] [decimal](28, 16) NOT NULL,
 CONSTRAINT [PK_UserStatisticsDailyReport_2021] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[UserStatisticsDailyReport_2022]    Script Date: 2022/12/30 9:54:58 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[UserStatisticsDailyReport_2022](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[BusinessId] [varchar](50) NULL,
	[CustomerId] [varchar](50) NULL,
	[StatisticsDate] [datetime] NOT NULL,
	[OpenningTotalAmount] [decimal](28, 16) NOT NULL,
	[ClosingTotalAmount] [decimal](28, 16) NOT NULL,
	[TransferIn] [decimal](28, 16) NOT NULL,
	[TransferOut] [decimal](28, 16) NOT NULL,
	[EarningRate] [decimal](28, 16) NOT NULL,
	[Earnings] [decimal](28, 16) NOT NULL,
 CONSTRAINT [PK_UserStatisticsDailyReport_2022] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[UserStatisticsDailyReport_2023]    Script Date: 2022/12/30 9:54:58 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[UserStatisticsDailyReport_2023](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[BusinessId] [varchar](50) NULL,
	[CustomerId] [varchar](50) NULL,
	[StatisticsDate] [datetime] NOT NULL,
	[OpenningTotalAmount] [decimal](28, 16) NOT NULL,
	[ClosingTotalAmount] [decimal](28, 16) NOT NULL,
	[TransferIn] [decimal](28, 16) NOT NULL,
	[TransferOut] [decimal](28, 16) NOT NULL,
	[EarningRate] [decimal](28, 16) NOT NULL,
	[Earnings] [decimal](28, 16) NOT NULL,
 CONSTRAINT [PK_UserStatisticsDailyReport_2023] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[AllianceAssetDiary] ADD  CONSTRAINT [DF_AllianceAssetDiary_OpenConvertRate]  DEFAULT ((0)) FOR [OpenConvertRate]
GO
ALTER TABLE [dbo].[AllianceDataDiary] ADD  CONSTRAINT [DF_AllianceDataDiary_Volume]  DEFAULT ((0)) FOR [Volume]
GO
ALTER TABLE [dbo].[AllianceDataDiary] ADD  CONSTRAINT [DF_AllianceDataDiary_Charge]  DEFAULT ((0)) FOR [Charge]
GO
ALTER TABLE [dbo].[AllianceDataDiary] ADD  CONSTRAINT [DF_AllianceDataDiary_SettledCharge]  DEFAULT ((0)) FOR [SettledCharge]
GO
ALTER TABLE [dbo].[AllianceDataDiary] ADD  CONSTRAINT [DF_AllianceDataDiary_Earnings]  DEFAULT ((0)) FOR [Earnings]
GO
ALTER TABLE [dbo].[AllianceDataDiary] ADD  CONSTRAINT [DF_AllianceDataDiary_ClosedAmount]  DEFAULT ((0)) FOR [ClosedAmount]
GO
ALTER TABLE [dbo].[AllianceDataDiary] ADD  CONSTRAINT [DF_AllianceDataDiary_ClosedInsert]  DEFAULT ((0)) FOR [ClosedInsert]
GO
ALTER TABLE [dbo].[AllianceDataDiary] ADD  CONSTRAINT [DF_AllianceDataDiary_ClosedUserCount]  DEFAULT ((0)) FOR [ClosedUserCount]
GO
ALTER TABLE [dbo].[AllianceDataDiary] ADD  CONSTRAINT [DF_AllianceDataDiary_ThroughOffset]  DEFAULT ((0)) FOR [ThroughOffset]
GO
ALTER TABLE [dbo].[AllianceSummary] ADD  CONSTRAINT [DF_AllianceSummary_Volume]  DEFAULT ((0)) FOR [Volume]
GO
ALTER TABLE [dbo].[AllianceSummary] ADD  CONSTRAINT [DF_AllianceSummary_Charge]  DEFAULT ((0)) FOR [Charge]
GO
ALTER TABLE [dbo].[AllianceSummary] ADD  CONSTRAINT [DF_AllianceSummary_SettledCharge]  DEFAULT ((0)) FOR [SettledCharge]
GO
ALTER TABLE [dbo].[AllianceSummary] ADD  CONSTRAINT [DF_AllianceSummary_Earnings]  DEFAULT ((0)) FOR [Earnings]
GO
ALTER TABLE [dbo].[AllianceSummary] ADD  CONSTRAINT [DF_AllianceSummary_ClosedAmount]  DEFAULT ((0)) FOR [ClosedAmount]
GO
ALTER TABLE [dbo].[AllianceSummary] ADD  CONSTRAINT [DF_AllianceSummary_ClosedUserCount]  DEFAULT ((0)) FOR [ClosedUserCount]
GO
ALTER TABLE [dbo].[BusinessStatisticaDailyReport] ADD  CONSTRAINT [DF__BusinessS__Delet__267ABA7A]  DEFAULT ('false') FOR [Deleted]
GO
ALTER TABLE [dbo].[BusinessStatisticalReport] ADD  CONSTRAINT [DF__BusinessS__Delet__239E4DCF]  DEFAULT ('false') FOR [Deleted]
GO
ALTER TABLE [dbo].[CheckingDiaryRecord] ADD  CONSTRAINT [DF_CheckingDiaryRecord_IsNormal]  DEFAULT ((1)) FOR [IsNormal]
GO
ALTER TABLE [dbo].[DealDiaryData] ADD  CONSTRAINT [DF_DealDiaryData_ClosedInsert]  DEFAULT ((0)) FOR [ClosedInsert]
GO
ALTER TABLE [dbo].[DiaryTaskState] ADD  CONSTRAINT [DF_DiaryTaskState_RecordsCount]  DEFAULT ((0)) FOR [RecordsCount]
GO
ALTER TABLE [dbo].[DiaryTaskState] ADD  CONSTRAINT [DF_DiaryTaskState_ProcessedCount]  DEFAULT ((0)) FOR [ProcessedCount]
GO
ALTER TABLE [dbo].[UserStatisticsDailyReport] ADD  CONSTRAINT [DF_UserStatisticsDailyReport_Deleted]  DEFAULT ('false') FOR [Deleted]
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'主键' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BusinessStatisticaDailyReport', @level2type=N'COLUMN',@level2name=N'Id'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BusinessStatisticaDailyReport', @level2type=N'COLUMN',@level2name=N'CreateTime'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建人Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BusinessStatisticaDailyReport', @level2type=N'COLUMN',@level2name=N'CreatorId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'否已删除' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BusinessStatisticaDailyReport', @level2type=N'COLUMN',@level2name=N'Deleted'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'商户Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BusinessStatisticaDailyReport', @level2type=N'COLUMN',@level2name=N'BusinessId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'统计时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BusinessStatisticaDailyReport', @level2type=N'COLUMN',@level2name=N'StatisticsDate'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'手续费' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BusinessStatisticaDailyReport', @level2type=N'COLUMN',@level2name=N'Charge'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'利息' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BusinessStatisticaDailyReport', @level2type=N'COLUMN',@level2name=N'Interest'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'用户数量' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BusinessStatisticaDailyReport', @level2type=N'COLUMN',@level2name=N'UserCount'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'成交量' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BusinessStatisticaDailyReport', @level2type=N'COLUMN',@level2name=N'Volume'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'归属平台手续费' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BusinessStatisticaDailyReport', @level2type=N'COLUMN',@level2name=N'IDCMCharge'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'归属平台利息' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BusinessStatisticaDailyReport', @level2type=N'COLUMN',@level2name=N'IDCMInterest'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'商户每天统计报表' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BusinessStatisticaDailyReport'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'主键' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BusinessStatisticalReport', @level2type=N'COLUMN',@level2name=N'Id'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BusinessStatisticalReport', @level2type=N'COLUMN',@level2name=N'CreateTime'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建人Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BusinessStatisticalReport', @level2type=N'COLUMN',@level2name=N'CreatorId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'否已删除' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BusinessStatisticalReport', @level2type=N'COLUMN',@level2name=N'Deleted'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'商户Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BusinessStatisticalReport', @level2type=N'COLUMN',@level2name=N'BusinessId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'用户数量' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BusinessStatisticalReport', @level2type=N'COLUMN',@level2name=N'TotalUserCount'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'成交量' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BusinessStatisticalReport', @level2type=N'COLUMN',@level2name=N'TotalVolume'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'手续费' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BusinessStatisticalReport', @level2type=N'COLUMN',@level2name=N'TotalCharge'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'利息' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BusinessStatisticalReport', @level2type=N'COLUMN',@level2name=N'TotalInterest'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'归属平台手续费' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BusinessStatisticalReport', @level2type=N'COLUMN',@level2name=N'TotalIDCMCharge'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'归属平台利息' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BusinessStatisticalReport', @level2type=N'COLUMN',@level2name=N'TotalIDCMInterest'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'商户统计报表' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BusinessStatisticalReport'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UserStatisticsDailyReport', @level2type=N'COLUMN',@level2name=N'CreateTime'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建人Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UserStatisticsDailyReport', @level2type=N'COLUMN',@level2name=N'CreatorId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'否已删除' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UserStatisticsDailyReport', @level2type=N'COLUMN',@level2name=N'Deleted'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'商户Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UserStatisticsDailyReport', @level2type=N'COLUMN',@level2name=N'BusinessId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'统计时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UserStatisticsDailyReport', @level2type=N'COLUMN',@level2name=N'StatisticsDate'
GO
