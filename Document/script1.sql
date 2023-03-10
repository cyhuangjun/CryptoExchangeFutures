USE [IDCM_ContractFoundation]
GO
/****** Object:  Table [dbo].[__EFMigrationsHistory]    Script Date: 2022/12/30 9:44:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[__EFMigrationsHistory](
	[MigrationId] [nvarchar](150) NOT NULL,
	[ProductVersion] [nvarchar](32) NOT NULL,
 CONSTRAINT [PK___EFMigrationsHistory] PRIMARY KEY CLUSTERED 
(
	[MigrationId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Alliance]    Script Date: 2022/12/30 9:44:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Alliance](
	[Id] [varchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[Name] [nvarchar](50) NOT NULL,
	[Account] [varchar](50) NOT NULL,
	[Country] [varchar](50) NOT NULL,
	[Contact] [nvarchar](50) NOT NULL,
	[ContractId] [varchar](max) NOT NULL,
	[ProfitSharingRatio] [decimal](28, 16) NOT NULL,
	[ContactInformation] [varchar](500) NOT NULL,
	[DomainName] [varchar](500) NOT NULL,
	[ProfitCycle] [int] NOT NULL,
	[FunAuthority] [varchar](max) NOT NULL,
	[IsEnabled] [bit] NOT NULL,
	[ContactType] [int] NOT NULL,
	[IsAutomaticSettlement] [bit] NULL,
	[ShortName] [nvarchar](50) NULL,
 CONSTRAINT [PK_ALLIANCE] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Alliance_Bak]    Script Date: 2022/12/30 9:44:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Alliance_Bak](
	[Id] [varchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[Name] [nvarchar](50) NOT NULL,
	[Account] [varchar](50) NOT NULL,
	[Country] [varchar](50) NOT NULL,
	[Contact] [nvarchar](50) NOT NULL,
	[ContractId] [varchar](max) NOT NULL,
	[ProfitSharingRatio] [decimal](28, 16) NOT NULL,
	[ContactInformation] [varchar](500) NOT NULL,
	[DomainName] [varchar](500) NOT NULL,
	[ProfitCycle] [int] NOT NULL,
	[FunAuthority] [varchar](max) NOT NULL,
	[IsEnabled] [bit] NOT NULL,
	[ContactType] [int] NOT NULL,
	[IsAutomaticSettlement] [bit] NULL,
	[ShortName] [nvarchar](50) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AllianceAsset]    Script Date: 2022/12/30 9:44:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AllianceAsset](
	[Id] [varchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[AllianceId] [varchar](50) NOT NULL,
	[CoinId] [varchar](50) NOT NULL,
	[Income] [decimal](28, 16) NOT NULL,
	[Withdraw] [decimal](28, 16) NOT NULL,
	[PendingClose] [decimal](28, 16) NOT NULL,
	[Frozen] [decimal](28, 16) NOT NULL,
	[Avaliable] [decimal](28, 16) NOT NULL,
 CONSTRAINT [PK_AllianceAsset] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AllianceAssetTransferRecord]    Script Date: 2022/12/30 9:44:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AllianceAssetTransferRecord](
	[Id] [varchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[CoinId] [varchar](50) NOT NULL,
	[Direction] [int] NOT NULL,
	[Amount] [decimal](28, 16) NOT NULL,
	[Status] [int] NOT NULL,
	[BusinessId] [varchar](50) NOT NULL,
 CONSTRAINT [PK_ALLIANCEASSETTRANSFERRECORD] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AllianceAssetWasteBook]    Script Date: 2022/12/30 9:44:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AllianceAssetWasteBook](
	[Id] [varchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[AllianceId] [varchar](50) NOT NULL,
	[CoinId] [varchar](50) NOT NULL,
	[Remarks] [nvarchar](500) NULL,
	[AssociatedOrderId] [varchar](50) NULL,
	[OriginalAvailableQuantity] [decimal](28, 16) NOT NULL,
	[ChangeQuantity] [decimal](28, 16) NOT NULL,
	[AvailableQuantity] [decimal](28, 16) NOT NULL,
	[OriginalFrozenQuantity] [decimal](28, 16) NOT NULL,
	[ChangeFrozenQuantity] [decimal](28, 16) NOT NULL,
	[FrozenQuantity] [decimal](28, 16) NOT NULL,
	[AllianceAssetsWasteBookType] [int] NOT NULL,
 CONSTRAINT [PK_AllianceAssetWasteBook] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AllianceBonusActivity]    Script Date: 2022/12/30 9:44:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AllianceBonusActivity](
	[Id] [varchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[AllianceId] [varchar](50) NOT NULL,
	[TotalCount] [int] NOT NULL,
	[TotalAmount] [decimal](28, 16) NOT NULL,
	[ActivityType] [int] NOT NULL,
	[Status] [int] NOT NULL,
	[LastUpdateUserId] [varchar](50) NULL,
	[LastUpdateTime] [datetime] NULL,
 CONSTRAINT [PK_AllianceBonusActivity] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AllianceBonusActivityDetails]    Script Date: 2022/12/30 9:44:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AllianceBonusActivityDetails](
	[Id] [varchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[ActivityId] [varchar](50) NOT NULL,
	[CustomerId] [varchar](50) NOT NULL,
	[CoinId] [varchar](50) NOT NULL,
	[Amount] [decimal](28, 16) NOT NULL,
	[Remarks] [varchar](200) NULL,
 CONSTRAINT [PK_AllianceBonusActivityDetails] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AllianceCoin]    Script Date: 2022/12/30 9:44:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AllianceCoin](
	[Id] [varchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NOT NULL,
	[Deleted] [bit] NOT NULL,
	[CoinId] [varchar](50) NOT NULL,
	[AllianceId] [varchar](50) NOT NULL,
	[AbleTransferIn] [bit] NOT NULL,
	[AbleTransferOut] [bit] NOT NULL,
	[IsTransferInEnabled] [bit] NOT NULL,
	[IsTransferOutEnabled] [bit] NOT NULL,
 CONSTRAINT [PK_AllianceCoin] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AllianceContract]    Script Date: 2022/12/30 9:44:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AllianceContract](
	[Id] [varchar](50) NOT NULL,
	[CreateTime] [datetime] NULL,
	[CreatorId] [varchar](50) NOT NULL,
	[Deleted] [bit] NOT NULL,
	[ContractId] [varchar](50) NOT NULL,
	[AllianceId] [varchar](50) NOT NULL,
	[IsEnabled] [bit] NOT NULL,
	[CustomerCount] [int] NOT NULL,
	[ChargeIncome] [decimal](28, 16) NOT NULL,
	[ProfitLoss] [decimal](28, 16) NOT NULL,
	[Volume] [decimal](28, 16) NOT NULL,
 CONSTRAINT [PK_AllianceContract] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Asset]    Script Date: 2022/12/30 9:44:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Asset](
	[Id] [varchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[CustomerId] [varchar](50) NOT NULL,
	[BusinessId] [varchar](50) NOT NULL,
	[CoinId] [varchar](50) NULL,
	[AvailableQuantity] [decimal](28, 16) NOT NULL,
	[FrozenQuantity] [decimal](28, 16) NOT NULL,
	[Include] [decimal](28, 16) NOT NULL,
	[Drawout] [decimal](28, 16) NOT NULL,
	[Bonus] [decimal](28, 16) NOT NULL,
 CONSTRAINT [PK_ASSET] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AssetTransferRecord]    Script Date: 2022/12/30 9:44:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AssetTransferRecord](
	[Id] [varchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[CustomerId] [varchar](50) NOT NULL,
	[CoinID] [varchar](50) NOT NULL,
	[Direction] [int] NOT NULL,
	[Amount] [decimal](28, 16) NOT NULL,
	[Status] [int] NOT NULL,
	[BusinessId] [varchar](50) NOT NULL,
 CONSTRAINT [PK_ASSETTRANSFERRECORD] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AssetWasteBook_202110]    Script Date: 2022/12/30 9:44:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AssetWasteBook_202110](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[CustomerId] [varchar](50) NULL,
	[BusinessId] [varchar](50) NULL,
	[CoinId] [varchar](50) NULL,
	[Remarks] [varchar](500) NULL,
	[AssociatedOrderId] [varchar](200) NULL,
	[OriginalAvailableQuantity] [decimal](28, 16) NOT NULL,
	[ChangeQuantity] [decimal](28, 16) NOT NULL,
	[AvailableQuantity] [decimal](28, 16) NOT NULL,
	[OriginalFrozenQuantity] [decimal](28, 16) NOT NULL,
	[ChangeFrozenQuantity] [decimal](28, 16) NOT NULL,
	[FrozenQuantity] [decimal](28, 16) NOT NULL,
	[AssetsWasteBookType] [int] NOT NULL,
 CONSTRAINT [PK_AssetWasteBook_202110] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AssetWasteBook_202111]    Script Date: 2022/12/30 9:44:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AssetWasteBook_202111](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[CustomerId] [varchar](50) NULL,
	[BusinessId] [varchar](50) NULL,
	[CoinId] [varchar](50) NULL,
	[Remarks] [varchar](500) NULL,
	[AssociatedOrderId] [varchar](200) NULL,
	[OriginalAvailableQuantity] [decimal](28, 16) NOT NULL,
	[ChangeQuantity] [decimal](28, 16) NOT NULL,
	[AvailableQuantity] [decimal](28, 16) NOT NULL,
	[OriginalFrozenQuantity] [decimal](28, 16) NOT NULL,
	[ChangeFrozenQuantity] [decimal](28, 16) NOT NULL,
	[FrozenQuantity] [decimal](28, 16) NOT NULL,
	[AssetsWasteBookType] [int] NOT NULL,
 CONSTRAINT [PK_AssetWasteBook_202111] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AssetWasteBook_202112]    Script Date: 2022/12/30 9:44:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AssetWasteBook_202112](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[CustomerId] [varchar](50) NULL,
	[BusinessId] [varchar](50) NULL,
	[CoinId] [varchar](50) NULL,
	[Remarks] [nvarchar](500) NULL,
	[AssociatedOrderId] [varchar](200) NULL,
	[OriginalAvailableQuantity] [decimal](28, 16) NOT NULL,
	[ChangeQuantity] [decimal](28, 16) NOT NULL,
	[AvailableQuantity] [decimal](28, 16) NOT NULL,
	[OriginalFrozenQuantity] [decimal](28, 16) NOT NULL,
	[ChangeFrozenQuantity] [decimal](28, 16) NOT NULL,
	[FrozenQuantity] [decimal](28, 16) NOT NULL,
	[AssetsWasteBookType] [int] NOT NULL,
 CONSTRAINT [PK_AssetWasteBook_202112] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AssetWasteBook_202201]    Script Date: 2022/12/30 9:44:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AssetWasteBook_202201](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[CustomerId] [varchar](50) NULL,
	[BusinessId] [varchar](50) NULL,
	[CoinId] [varchar](50) NULL,
	[Remarks] [varchar](500) NULL,
	[AssociatedOrderId] [varchar](200) NULL,
	[OriginalAvailableQuantity] [decimal](28, 16) NOT NULL,
	[ChangeQuantity] [decimal](28, 16) NOT NULL,
	[AvailableQuantity] [decimal](28, 16) NOT NULL,
	[OriginalFrozenQuantity] [decimal](28, 16) NOT NULL,
	[ChangeFrozenQuantity] [decimal](28, 16) NOT NULL,
	[FrozenQuantity] [decimal](28, 16) NOT NULL,
	[AssetsWasteBookType] [int] NOT NULL,
 CONSTRAINT [PK_AssetWasteBook_202201] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AssetWasteBook_202202]    Script Date: 2022/12/30 9:44:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AssetWasteBook_202202](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[CustomerId] [varchar](50) NULL,
	[BusinessId] [varchar](50) NULL,
	[CoinId] [varchar](50) NULL,
	[Remarks] [varchar](500) NULL,
	[AssociatedOrderId] [varchar](200) NULL,
	[OriginalAvailableQuantity] [decimal](28, 16) NOT NULL,
	[ChangeQuantity] [decimal](28, 16) NOT NULL,
	[AvailableQuantity] [decimal](28, 16) NOT NULL,
	[OriginalFrozenQuantity] [decimal](28, 16) NOT NULL,
	[ChangeFrozenQuantity] [decimal](28, 16) NOT NULL,
	[FrozenQuantity] [decimal](28, 16) NOT NULL,
	[AssetsWasteBookType] [int] NOT NULL,
 CONSTRAINT [PK_AssetWasteBook_202202] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AssetWasteBook_202203]    Script Date: 2022/12/30 9:44:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AssetWasteBook_202203](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[CustomerId] [varchar](50) NULL,
	[BusinessId] [varchar](50) NULL,
	[CoinId] [varchar](50) NULL,
	[Remarks] [varchar](500) NULL,
	[AssociatedOrderId] [varchar](200) NULL,
	[OriginalAvailableQuantity] [decimal](28, 16) NOT NULL,
	[ChangeQuantity] [decimal](28, 16) NOT NULL,
	[AvailableQuantity] [decimal](28, 16) NOT NULL,
	[OriginalFrozenQuantity] [decimal](28, 16) NOT NULL,
	[ChangeFrozenQuantity] [decimal](28, 16) NOT NULL,
	[FrozenQuantity] [decimal](28, 16) NOT NULL,
	[AssetsWasteBookType] [int] NOT NULL,
 CONSTRAINT [PK_AssetWasteBook_202203] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AssetWasteBook_202204]    Script Date: 2022/12/30 9:44:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AssetWasteBook_202204](
	[Id] [varchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[CustomerId] [varchar](50) NULL,
	[BusinessId] [varchar](50) NULL,
	[CoinId] [varchar](50) NULL,
	[Remarks] [varchar](500) NULL,
	[AssociatedOrderId] [varchar](200) NULL,
	[OriginalAvailableQuantity] [decimal](28, 16) NOT NULL,
	[ChangeQuantity] [decimal](28, 16) NOT NULL,
	[AvailableQuantity] [decimal](28, 16) NOT NULL,
	[OriginalFrozenQuantity] [decimal](28, 16) NOT NULL,
	[ChangeFrozenQuantity] [decimal](28, 16) NOT NULL,
	[FrozenQuantity] [decimal](28, 16) NOT NULL,
	[AssetsWasteBookType] [int] NOT NULL,
 CONSTRAINT [PK_AssetWasteBook_202204] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AssetWasteBook_202205]    Script Date: 2022/12/30 9:44:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AssetWasteBook_202205](
	[Id] [varchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[CustomerId] [varchar](50) NULL,
	[BusinessId] [varchar](50) NULL,
	[CoinId] [varchar](50) NULL,
	[Remarks] [varchar](500) NULL,
	[AssociatedOrderId] [varchar](200) NULL,
	[OriginalAvailableQuantity] [decimal](28, 16) NOT NULL,
	[ChangeQuantity] [decimal](28, 16) NOT NULL,
	[AvailableQuantity] [decimal](28, 16) NOT NULL,
	[OriginalFrozenQuantity] [decimal](28, 16) NOT NULL,
	[ChangeFrozenQuantity] [decimal](28, 16) NOT NULL,
	[FrozenQuantity] [decimal](28, 16) NOT NULL,
	[AssetsWasteBookType] [int] NOT NULL,
 CONSTRAINT [PK_AssetWasteBook_202205] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AssetWasteBook_202206]    Script Date: 2022/12/30 9:44:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AssetWasteBook_202206](
	[Id] [varchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[CustomerId] [varchar](50) NULL,
	[BusinessId] [varchar](50) NULL,
	[CoinId] [varchar](50) NULL,
	[Remarks] [varchar](500) NULL,
	[AssociatedOrderId] [varchar](200) NULL,
	[OriginalAvailableQuantity] [decimal](28, 16) NOT NULL,
	[ChangeQuantity] [decimal](28, 16) NOT NULL,
	[AvailableQuantity] [decimal](28, 16) NOT NULL,
	[OriginalFrozenQuantity] [decimal](28, 16) NOT NULL,
	[ChangeFrozenQuantity] [decimal](28, 16) NOT NULL,
	[FrozenQuantity] [decimal](28, 16) NOT NULL,
	[AssetsWasteBookType] [int] NOT NULL,
 CONSTRAINT [PK_AssetWasteBook_202206] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AssetWasteBook_202207]    Script Date: 2022/12/30 9:44:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AssetWasteBook_202207](
	[Id] [varchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[CustomerId] [varchar](50) NULL,
	[BusinessId] [varchar](50) NULL,
	[CoinId] [varchar](50) NULL,
	[Remarks] [varchar](500) NULL,
	[AssociatedOrderId] [varchar](200) NULL,
	[OriginalAvailableQuantity] [decimal](28, 16) NOT NULL,
	[ChangeQuantity] [decimal](28, 16) NOT NULL,
	[AvailableQuantity] [decimal](28, 16) NOT NULL,
	[OriginalFrozenQuantity] [decimal](28, 16) NOT NULL,
	[ChangeFrozenQuantity] [decimal](28, 16) NOT NULL,
	[FrozenQuantity] [decimal](28, 16) NOT NULL,
	[AssetsWasteBookType] [int] NOT NULL,
 CONSTRAINT [PK_AssetWasteBook_202207] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AssetWasteBook_202208]    Script Date: 2022/12/30 9:44:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AssetWasteBook_202208](
	[Id] [varchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[CustomerId] [varchar](50) NULL,
	[BusinessId] [varchar](50) NULL,
	[CoinId] [varchar](50) NULL,
	[Remarks] [varchar](500) NULL,
	[AssociatedOrderId] [varchar](200) NULL,
	[OriginalAvailableQuantity] [decimal](28, 16) NOT NULL,
	[ChangeQuantity] [decimal](28, 16) NOT NULL,
	[AvailableQuantity] [decimal](28, 16) NOT NULL,
	[OriginalFrozenQuantity] [decimal](28, 16) NOT NULL,
	[ChangeFrozenQuantity] [decimal](28, 16) NOT NULL,
	[FrozenQuantity] [decimal](28, 16) NOT NULL,
	[AssetsWasteBookType] [int] NOT NULL,
 CONSTRAINT [PK_AssetWasteBook_202208] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AssetWasteBook_202209]    Script Date: 2022/12/30 9:44:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AssetWasteBook_202209](
	[Id] [varchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[CustomerId] [varchar](50) NULL,
	[BusinessId] [varchar](50) NULL,
	[CoinId] [varchar](50) NULL,
	[Remarks] [varchar](500) NULL,
	[AssociatedOrderId] [varchar](200) NULL,
	[OriginalAvailableQuantity] [decimal](28, 16) NOT NULL,
	[ChangeQuantity] [decimal](28, 16) NOT NULL,
	[AvailableQuantity] [decimal](28, 16) NOT NULL,
	[OriginalFrozenQuantity] [decimal](28, 16) NOT NULL,
	[ChangeFrozenQuantity] [decimal](28, 16) NOT NULL,
	[FrozenQuantity] [decimal](28, 16) NOT NULL,
	[AssetsWasteBookType] [int] NOT NULL,
 CONSTRAINT [PK_AssetWasteBook_202209] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AssetWasteBook_202210]    Script Date: 2022/12/30 9:44:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AssetWasteBook_202210](
	[Id] [varchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[CustomerId] [varchar](50) NULL,
	[BusinessId] [varchar](50) NULL,
	[CoinId] [varchar](50) NULL,
	[Remarks] [varchar](500) NULL,
	[AssociatedOrderId] [varchar](200) NULL,
	[OriginalAvailableQuantity] [decimal](28, 16) NOT NULL,
	[ChangeQuantity] [decimal](28, 16) NOT NULL,
	[AvailableQuantity] [decimal](28, 16) NOT NULL,
	[OriginalFrozenQuantity] [decimal](28, 16) NOT NULL,
	[ChangeFrozenQuantity] [decimal](28, 16) NOT NULL,
	[FrozenQuantity] [decimal](28, 16) NOT NULL,
	[AssetsWasteBookType] [int] NOT NULL,
 CONSTRAINT [PK_AssetWasteBook_202210] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AssetWasteBook_202211]    Script Date: 2022/12/30 9:44:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AssetWasteBook_202211](
	[Id] [varchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[CustomerId] [varchar](50) NULL,
	[BusinessId] [varchar](50) NULL,
	[CoinId] [varchar](50) NULL,
	[Remarks] [varchar](500) NULL,
	[AssociatedOrderId] [varchar](200) NULL,
	[OriginalAvailableQuantity] [decimal](28, 16) NOT NULL,
	[ChangeQuantity] [decimal](28, 16) NOT NULL,
	[AvailableQuantity] [decimal](28, 16) NOT NULL,
	[OriginalFrozenQuantity] [decimal](28, 16) NOT NULL,
	[ChangeFrozenQuantity] [decimal](28, 16) NOT NULL,
	[FrozenQuantity] [decimal](28, 16) NOT NULL,
	[AssetsWasteBookType] [int] NOT NULL,
 CONSTRAINT [PK_AssetWasteBook_202211] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AssetWasteBook_202212]    Script Date: 2022/12/30 9:44:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AssetWasteBook_202212](
	[Id] [varchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[CustomerId] [varchar](50) NULL,
	[BusinessId] [varchar](50) NULL,
	[CoinId] [varchar](50) NULL,
	[Remarks] [varchar](500) NULL,
	[AssociatedOrderId] [varchar](200) NULL,
	[OriginalAvailableQuantity] [decimal](28, 16) NOT NULL,
	[ChangeQuantity] [decimal](28, 16) NOT NULL,
	[AvailableQuantity] [decimal](28, 16) NOT NULL,
	[OriginalFrozenQuantity] [decimal](28, 16) NOT NULL,
	[ChangeFrozenQuantity] [decimal](28, 16) NOT NULL,
	[FrozenQuantity] [decimal](28, 16) NOT NULL,
	[AssetsWasteBookType] [int] NOT NULL,
 CONSTRAINT [PK_AssetWasteBook_202212] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AssetWasteBook_202301]    Script Date: 2022/12/30 9:44:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AssetWasteBook_202301](
	[Id] [varchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[CustomerId] [varchar](50) NULL,
	[BusinessId] [varchar](50) NULL,
	[CoinId] [varchar](50) NULL,
	[Remarks] [varchar](500) NULL,
	[AssociatedOrderId] [varchar](200) NULL,
	[OriginalAvailableQuantity] [decimal](28, 16) NOT NULL,
	[ChangeQuantity] [decimal](28, 16) NOT NULL,
	[AvailableQuantity] [decimal](28, 16) NOT NULL,
	[OriginalFrozenQuantity] [decimal](28, 16) NOT NULL,
	[ChangeFrozenQuantity] [decimal](28, 16) NOT NULL,
	[FrozenQuantity] [decimal](28, 16) NOT NULL,
	[AssetsWasteBookType] [int] NOT NULL,
 CONSTRAINT [PK_AssetWasteBook_202301] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AutoPushMessage]    Script Date: 2022/12/30 9:44:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AutoPushMessage](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [nvarchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[Device] [int] NOT NULL,
	[ConditionalConfiguration] [varchar](500) NOT NULL,
	[IsEnabled] [bit] NOT NULL,
 CONSTRAINT [PK_AutoPushMessage] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Banner]    Script Date: 2022/12/30 9:44:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Banner](
	[Id] [varchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NOT NULL,
	[Deleted] [bit] NOT NULL,
	[BusinessId] [varchar](50) NOT NULL,
	[Category] [int] NOT NULL,
	[Url] [varchar](200) NULL,
	[SortNumber] [int] NULL,
	[Version] [varchar](30) NULL,
	[Target] [varchar](20) NULL,
	[TerminalType] [int] NOT NULL,
	[Status] [int] NOT NULL,
	[LastUpdateUserID] [varchar](50) NULL,
	[LastUpdateTime] [datetime] NULL,
 CONSTRAINT [PK_Banner] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[BannerItem]    Script Date: 2022/12/30 9:44:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[BannerItem](
	[Id] [varchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NOT NULL,
	[Deleted] [bit] NOT NULL,
	[Title] [varchar](50) NULL,
	[Image] [varchar](200) NOT NULL,
	[LanguageType] [varchar](50) NOT NULL,
	[BannerId] [varchar](50) NOT NULL,
 CONSTRAINT [PK_BannerItem] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Base_Action]    Script Date: 2022/12/30 9:44:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Base_Action](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [nvarchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[ParentId] [nvarchar](50) NULL,
	[Type] [int] NOT NULL,
	[Name] [nvarchar](50) NULL,
	[Url] [nvarchar](500) NULL,
	[Value] [nvarchar](50) NULL,
	[NeedAction] [bit] NOT NULL,
	[Icon] [nvarchar](50) NULL,
	[Sort] [int] NOT NULL,
 CONSTRAINT [PK_Base_Action] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Base_Action_Bak]    Script Date: 2022/12/30 9:44:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Base_Action_Bak](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [nvarchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[ParentId] [nvarchar](50) NULL,
	[Type] [int] NOT NULL,
	[Name] [nvarchar](50) NULL,
	[Url] [nvarchar](500) NULL,
	[Value] [nvarchar](50) NULL,
	[NeedAction] [bit] NOT NULL,
	[Icon] [nvarchar](50) NULL,
	[Sort] [int] NOT NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Base_Action_bak0920]    Script Date: 2022/12/30 9:44:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Base_Action_bak0920](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [nvarchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[ParentId] [nvarchar](50) NULL,
	[Type] [int] NOT NULL,
	[Name] [nvarchar](50) NULL,
	[Url] [nvarchar](500) NULL,
	[Value] [nvarchar](50) NULL,
	[NeedAction] [bit] NOT NULL,
	[Icon] [nvarchar](50) NULL,
	[Sort] [int] NOT NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Base_Action_Bak0928]    Script Date: 2022/12/30 9:44:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Base_Action_Bak0928](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [nvarchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[ParentId] [nvarchar](50) NULL,
	[Type] [int] NOT NULL,
	[Name] [nvarchar](50) NULL,
	[Url] [nvarchar](500) NULL,
	[Value] [nvarchar](50) NULL,
	[NeedAction] [bit] NOT NULL,
	[Icon] [nvarchar](50) NULL,
	[Sort] [int] NOT NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Base_Action_bak1014]    Script Date: 2022/12/30 9:44:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Base_Action_bak1014](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [nvarchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[ParentId] [nvarchar](50) NULL,
	[Type] [int] NOT NULL,
	[Name] [nvarchar](50) NULL,
	[Url] [nvarchar](500) NULL,
	[Value] [nvarchar](50) NULL,
	[NeedAction] [bit] NOT NULL,
	[Icon] [nvarchar](50) NULL,
	[Sort] [int] NOT NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Base_Action_bak1020]    Script Date: 2022/12/30 9:44:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Base_Action_bak1020](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [nvarchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[ParentId] [nvarchar](50) NULL,
	[Type] [int] NOT NULL,
	[Name] [nvarchar](50) NULL,
	[Url] [nvarchar](500) NULL,
	[Value] [nvarchar](50) NULL,
	[NeedAction] [bit] NOT NULL,
	[Icon] [nvarchar](50) NULL,
	[Sort] [int] NOT NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Base_AppSecret]    Script Date: 2022/12/30 9:44:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Base_AppSecret](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [nvarchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[AppId] [nvarchar](50) NULL,
	[AppSecret] [nvarchar](50) NULL,
	[AppName] [nvarchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Base_BuildTest]    Script Date: 2022/12/30 9:44:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Base_BuildTest](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [nvarchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[Column1] [nvarchar](50) NULL,
	[Column2] [nvarchar](50) NULL,
	[Column3] [nvarchar](50) NULL,
	[Column4] [nvarchar](50) NULL,
	[Column5] [nvarchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Base_DbLink]    Script Date: 2022/12/30 9:44:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Base_DbLink](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [nvarchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[LinkName] [nvarchar](50) NULL,
	[ConnectionStr] [nvarchar](500) NULL,
	[DbType] [nvarchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Base_Department]    Script Date: 2022/12/30 9:44:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Base_Department](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [nvarchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[Name] [nvarchar](50) NULL,
	[ParentId] [nvarchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Base_Role]    Script Date: 2022/12/30 9:44:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Base_Role](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [nvarchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[RoleName] [nvarchar](50) NULL,
	[BusinessId] [varchar](50) NOT NULL,
	[Introduction] [nvarchar](500) NULL,
 CONSTRAINT [PK__Base_Rol__3214EC071B39DA86] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Base_RoleAction]    Script Date: 2022/12/30 9:44:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Base_RoleAction](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [nvarchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[RoleId] [nvarchar](50) NULL,
	[ActionId] [nvarchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Base_RoleAction_Bak]    Script Date: 2022/12/30 9:44:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Base_RoleAction_Bak](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [nvarchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[RoleId] [nvarchar](50) NULL,
	[ActionId] [nvarchar](50) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Base_User]    Script Date: 2022/12/30 9:44:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Base_User](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [nvarchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[UserName] [nvarchar](50) NULL,
	[Password] [nvarchar](50) NULL,
	[RealName] [nvarchar](50) NULL,
	[Sex] [int] NOT NULL,
	[Birthday] [date] NULL,
	[DepartmentId] [nvarchar](50) NULL,
	[BusinessId] [varchar](50) NOT NULL,
	[IsAdmin] [bit] NOT NULL,
	[AssetPassword] [varchar](64) NULL,
	[AreaCode] [varchar](50) NULL,
	[Phone] [varchar](50) NOT NULL,
	[Email] [varchar](50) NOT NULL,
	[IsGoogleTFA] [bit] NOT NULL,
	[IsOpenPhoneVerify] [bit] NOT NULL,
	[IsOpenEmailVerify] [bit] NOT NULL,
	[PwdStrength] [int] NOT NULL,
	[AssetPwdStrength] [int] NOT NULL,
	[IsOpenAssetVerify] [bit] NOT NULL,
	[IsOpenGoogleVerify] [bit] NOT NULL,
 CONSTRAINT [PK__Base_Use__3214EC07754E047E] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Base_User_Bak]    Script Date: 2022/12/30 9:44:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Base_User_Bak](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [nvarchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[UserName] [nvarchar](50) NULL,
	[Password] [nvarchar](50) NULL,
	[RealName] [nvarchar](50) NULL,
	[Sex] [int] NOT NULL,
	[Birthday] [date] NULL,
	[DepartmentId] [nvarchar](50) NULL,
	[BusinessId] [varchar](50) NOT NULL,
	[IsAdmin] [bit] NOT NULL,
	[AssetPassword] [varchar](64) NULL,
	[AreaCode] [varchar](50) NULL,
	[Phone] [varchar](50) NOT NULL,
	[Email] [varchar](50) NOT NULL,
	[IsGoogleTFA] [bit] NOT NULL,
	[IsOpenPhoneVerify] [bit] NOT NULL,
	[IsOpenEmailVerify] [bit] NOT NULL,
	[PwdStrength] [int] NOT NULL,
	[AssetPwdStrength] [int] NOT NULL,
	[IsOpenAssetVerify] [bit] NOT NULL,
	[IsOpenGoogleVerify] [bit] NOT NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Base_UserLog]    Script Date: 2022/12/30 9:44:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Base_UserLog](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [nvarchar](50) NULL,
	[CreatorRealName] [nvarchar](50) NULL,
	[LogType] [nvarchar](50) NULL,
	[LogContent] [nvarchar](max) NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Base_UserRole]    Script Date: 2022/12/30 9:44:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Base_UserRole](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [nvarchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[UserId] [nvarchar](50) NULL,
	[RoleId] [nvarchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Business]    Script Date: 2022/12/30 9:44:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Business](
	[Id] [varchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[Code] [varchar](50) NOT NULL,
	[Name] [varchar](50) NOT NULL,
	[SecurityKey] [varchar](256) NULL,
	[DomainName] [varchar](500) NULL,
	[IsEnabled] [bit] NOT NULL,
	[IsMaster] [bit] NOT NULL,
 CONSTRAINT [PK_BUSINESS] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Business_Bak]    Script Date: 2022/12/30 9:44:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Business_Bak](
	[Id] [varchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[Code] [varchar](50) NOT NULL,
	[Name] [varchar](50) NOT NULL,
	[SecurityKey] [varchar](256) NULL,
	[DomainName] [varchar](500) NULL,
	[IsEnabled] [bit] NOT NULL,
	[IsMaster] [bit] NOT NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[CategoryType]    Script Date: 2022/12/30 9:44:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CategoryType](
	[Id] [bigint] NOT NULL,
	[AllianceId] [varchar](50) NOT NULL,
	[Names] [nvarchar](max) NOT NULL,
	[SignRecord] [nvarchar](max) NULL,
	[IsDisplay] [bit] NOT NULL,
	[CreatedTime] [datetime] NOT NULL,
 CONSTRAINT [PK_CategoryType] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Coin]    Script Date: 2022/12/30 9:44:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Coin](
	[Id] [varchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[Code] [varchar](50) NOT NULL,
	[IsEnabled] [bit] NOT NULL,
	[OpenConvertRate] [decimal](28, 16) NULL,
	[HoldConvertRate] [decimal](28, 16) NULL,
	[Icon] [varchar](200) NULL,
	[SwipeSwitch] [bit] NULL,
	[Sort] [int] NULL,
	[UnitPrecision] [int] NOT NULL,
	[AbleTransferIn] [bit] NOT NULL,
	[AbleTransferOut] [bit] NOT NULL,
 CONSTRAINT [PK_COIN] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Concept]    Script Date: 2022/12/30 9:44:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Concept](
	[Id] [bigint] NOT NULL,
	[Names] [nvarchar](max) NOT NULL,
	[CategoryId] [bigint] NOT NULL,
	[Contracts] [nvarchar](max) NULL,
	[SignRecord] [nvarchar](max) NOT NULL,
	[AllianceId] [varchar](50) NOT NULL,
 CONSTRAINT [PK_Concept] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Contract]    Script Date: 2022/12/30 9:44:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Contract](
	[Id] [varchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[Name] [varchar](50) NOT NULL,
	[Description] [nvarchar](500) NULL,
	[IsEnabled] [bit] NOT NULL,
	[PriceIncrement] [decimal](28, 16) NOT NULL,
	[PositionLimitWeight] [decimal](28, 16) NOT NULL,
	[SizeIncrement] [decimal](28, 16) NOT NULL,
	[Underlying] [varchar](20) NOT NULL,
	[UnderlyingDescription] [nvarchar](500) NOT NULL,
	[TickSize] [varchar](100) NULL,
	[FaceValue] [decimal](28, 16) NOT NULL,
	[Level] [decimal](28, 16) NOT NULL,
	[MinChangeUnit] [decimal](28, 16) NOT NULL,
	[PositionModel] [varchar](50) NOT NULL,
	[Sort] [bigint] NOT NULL,
	[Icon] [varchar](200) NULL,
	[MinimumFundingRate] [decimal](28, 16) NOT NULL,
	[MaximumFundingRate] [decimal](18, 6) NOT NULL,
	[RiskReserve] [decimal](28, 16) NOT NULL,
	[ActualRiskReserve] [decimal](28, 16) NOT NULL,
	[SymbolType] [int] NOT NULL,
 CONSTRAINT [PK_CONTRACT] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[ContractClosedPlan]    Script Date: 2022/12/30 9:44:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ContractClosedPlan](
	[Id] [varchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[ClosedStartTime] [datetime] NOT NULL,
	[ClosedEndTime] [datetime] NOT NULL,
	[ContractName] [varchar](500) NOT NULL,
	[BusinessId] [varchar](50) NOT NULL,
	[Status] [int] NOT NULL,
	[TimeZone] [varchar](50) NOT NULL,
 CONSTRAINT [PK_ContractClosedPlan] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[ContractCustomerSettings]    Script Date: 2022/12/30 9:44:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ContractCustomerSettings](
	[Id] [varchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[ContractId] [varchar](50) NOT NULL,
	[CustomerId] [varchar](50) NOT NULL,
	[MarginMode] [int] NOT NULL,
	[Leverage] [decimal](28, 16) NOT NULL,
	[Side] [int] NOT NULL,
	[IsDefault] [bit] NOT NULL,
 CONSTRAINT [PK_CustomerContractConfig] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[ContractGame]    Script Date: 2022/12/30 9:44:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ContractGame](
	[Id] [varchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[CustomerId] [varchar](50) NOT NULL,
	[Amount] [decimal](28, 16) NOT NULL,
	[ReturnRate] [decimal](28, 16) NOT NULL,
	[InitialAmount] [decimal](28, 16) NOT NULL,
 CONSTRAINT [PK_ContractGame] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[ContractTradingTime]    Script Date: 2022/12/30 9:44:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ContractTradingTime](
	[Id] [varchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[ContractId] [varchar](50) NOT NULL,
	[BusinessId] [varchar](50) NOT NULL,
	[Status] [int] NOT NULL,
	[TradingDay] [varchar](60) NULL,
	[TradingTime] [varchar](1000) NULL,
	[TimeZone] [varchar](50) NOT NULL,
 CONSTRAINT [PK_ContractTradingTime] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Conversion]    Script Date: 2022/12/30 9:44:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Conversion](
	[Id] [varchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[Coin] [varchar](50) NOT NULL,
	[OpenDisRate] [decimal](28, 16) NOT NULL,
	[PositionDisRate] [decimal](28, 16) NOT NULL,
	[SwipeSwitch] [bit] NOT NULL,
	[Sort] [int] NOT NULL,
 CONSTRAINT [PK_Conversion] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Customer]    Script Date: 2022/12/30 9:44:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Customer](
	[Id] [varchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[BusinessId] [varchar](50) NOT NULL,
	[UId] [varchar](50) NOT NULL,
	[Name] [nvarchar](50) NOT NULL,
	[IsFrozen] [bit] NOT NULL,
	[Email] [varchar](100) NULL,
	[Phone] [varchar](50) NULL,
	[Telegram] [varchar](100) NULL,
	[IsOpened] [bit] NULL,
	[AreaCode] [varchar](50) NULL,
	[CountryCode] [varchar](20) NULL,
	[LastUpdateTime] [datetime] NULL,
	[RealName] [nvarchar](50) NULL,
	[IsTrader] [bit] NULL,
	[DefaultTraderStrategyId] [varchar](50) NULL,
	[IsSignCopytradeAgreement] [bit] NULL,
 CONSTRAINT [PK_CUSTOMER] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[CustomerExtend]    Script Date: 2022/12/30 9:44:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CustomerExtend](
	[Id] [varchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[CustomerId] [varchar](50) NOT NULL,
	[Income] [decimal](28, 16) NOT NULL,
	[BusinessId] [varchar](50) NOT NULL,
	[DayVolume30] [decimal](28, 16) NOT NULL,
	[IsContractGame] [bit] NOT NULL,
	[Fee] [decimal](28, 16) NULL,
	[LastUpdateTime] [datetime] NULL,
	[CloseWinRate] [decimal](28, 16) NULL,
	[NickName] [varchar](50) NULL,
	[Signature] [varchar](500) NULL,
	[Icon] [varchar](300) NULL,
 CONSTRAINT [PK_CUSTOMEREXTEND] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[CustomerGroup]    Script Date: 2022/12/30 9:44:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CustomerGroup](
	[Id] [varchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[Name] [varchar](50) NOT NULL,
	[BusinessId] [varchar](50) NOT NULL,
	[Description] [varchar](max) NOT NULL,
	[LastUpdateTime] [datetime] NOT NULL,
	[Rule] [varchar](max) NULL,
	[Tags] [varchar](max) NULL,
 CONSTRAINT [PK_CustomerGroup] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[CustomerGroupRelation]    Script Date: 2022/12/30 9:44:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CustomerGroupRelation](
	[Id] [varchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[CustomerId] [varchar](50) NOT NULL,
	[GroupId] [varchar](50) NOT NULL,
 CONSTRAINT [PK_CustomerGroupRelation] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[CustomerTag]    Script Date: 2022/12/30 9:44:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CustomerTag](
	[Id] [varchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[BusinessId] [varchar](50) NOT NULL,
	[Name] [varchar](50) NOT NULL,
	[Description] [varchar](max) NOT NULL,
	[Rule] [varchar](max) NULL,
	[LastUpdateTime] [datetime] NOT NULL,
	[Model] [int] NOT NULL,
	[UpdateRegular] [int] NULL,
 CONSTRAINT [PK_CustomerTag] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[CustomerTagRelation]    Script Date: 2022/12/30 9:44:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CustomerTagRelation](
	[Id] [varchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[CustomerId] [varchar](50) NOT NULL,
	[TagId] [varchar](50) NOT NULL,
 CONSTRAINT [PK_CustomerTagRelation] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[DeliveryMessageHistory]    Script Date: 2022/12/30 9:44:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DeliveryMessageHistory](
	[Id] [varchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[Message] [text] NOT NULL,
	[Type] [int] NOT NULL,
	[Account] [varchar](50) NOT NULL,
	[Result] [bit] NULL,
	[ErrorMsg] [nvarchar](200) NULL,
 CONSTRAINT [PK_DeliveryMessageHistory] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Favorites]    Script Date: 2022/12/30 9:44:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Favorites](
	[Id] [varchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CustomerId] [varchar](50) NOT NULL,
	[ContractId] [varchar](50) NOT NULL,
 CONSTRAINT [PK_Favorites] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[FeeConfig]    Script Date: 2022/12/30 9:44:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[FeeConfig](
	[Id] [varchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[AllianceId] [varchar](50) NOT NULL,
	[PendingFee] [decimal](28, 16) NOT NULL,
	[TakingFee] [decimal](28, 16) NOT NULL,
	[Level] [int] NOT NULL,
	[DayVolume30] [decimal](28, 16) NOT NULL,
 CONSTRAINT [PK_FEECONFIG] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[FunctionAction]    Script Date: 2022/12/30 9:44:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[FunctionAction](
	[Id] [varchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[ActionId] [varchar](50) NULL,
	[Name] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_FunctionAction] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[FunctionAction_Bak]    Script Date: 2022/12/30 9:44:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[FunctionAction_Bak](
	[Id] [varchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[ActionId] [varchar](50) NULL,
	[Name] [nvarchar](50) NOT NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[FunctionRole]    Script Date: 2022/12/30 9:44:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[FunctionRole](
	[Id] [varchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[FunctionId] [varchar](50) NOT NULL,
	[RoleId] [varchar](50) NOT NULL,
 CONSTRAINT [PK_FunctionRole] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[FundingFee]    Script Date: 2022/12/30 9:44:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[FundingFee](
	[Id] [varchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[AllianceId] [varchar](50) NOT NULL,
	[CustomerId] [varchar](50) NOT NULL,
	[ContractId] [varchar](50) NOT NULL,
	[ModePos] [int] NOT NULL,
	[LongPos] [decimal](28, 16) NOT NULL,
	[ShortPos] [decimal](28, 16) NOT NULL,
	[NetPos] [decimal](28, 16) NOT NULL,
	[Rate] [decimal](28, 16) NOT NULL,
	[Profit] [decimal](28, 16) NOT NULL,
 CONSTRAINT [PK_FundingFee] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[FundingRate]    Script Date: 2022/12/30 9:44:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[FundingRate](
	[Id] [varchar](50) NOT NULL,
	[ContractId] [varchar](50) NOT NULL,
	[PredictionRate] [decimal](28, 16) NULL,
	[RealRate] [decimal](28, 16) NULL,
	[Rate] [decimal](28, 16) NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
 CONSTRAINT [PK_FUNDINGRATE] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Interestion]    Script Date: 2022/12/30 9:44:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Interestion](
	[Id] [varchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[AllianceId] [varchar](50) NOT NULL,
	[CustomerId] [varchar](50) NOT NULL,
	[Price] [decimal](28, 16) NOT NULL,
	[HourRate] [decimal](28, 16) NOT NULL,
	[Interest] [decimal](28, 16) NOT NULL,
 CONSTRAINT [PK_INTERESTMANAGEMENT] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[LoginHistory]    Script Date: 2022/12/30 9:44:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[LoginHistory](
	[Id] [varchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[Ip] [varchar](50) NOT NULL,
	[Location] [varchar](200) NOT NULL,
	[UserId] [varchar](50) NOT NULL,
 CONSTRAINT [PK_LOGINHISTORY] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[MakerFeeConfig]    Script Date: 2022/12/30 9:44:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[MakerFeeConfig](
	[Id] [varchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[AllianceId] [varchar](50) NOT NULL,
	[CustomerId] [varchar](50) NOT NULL,
	[PendingFee] [decimal](28, 16) NOT NULL,
	[TakingFee] [decimal](28, 16) NOT NULL,
	[DayVolume30] [decimal](28, 16) NULL,
	[IsShow] [bit] NULL,
	[Remark] [nvarchar](50) NULL,
 CONSTRAINT [PK_MAKERFEECONFIG] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[MarginTransferRecord]    Script Date: 2022/12/30 9:44:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[MarginTransferRecord](
	[Id] [varchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CustomerId] [varchar](50) NOT NULL,
	[ContractId] [varchar](50) NOT NULL,
	[MarginAdjustSide] [int] NOT NULL,
	[Amount] [decimal](28, 16) NOT NULL,
	[Side] [int] NOT NULL,
 CONSTRAINT [PK_MarginTransferRecord] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[NotifyHistory]    Script Date: 2022/12/30 9:44:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[NotifyHistory](
	[Id] [varchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[ContractType] [nvarchar](50) NOT NULL,
	[Condition] [nvarchar](50) NOT NULL,
	[NotifyTool] [int] NOT NULL,
	[Message] [nvarchar](500) NOT NULL,
	[Language] [int] NULL,
 CONSTRAINT [PK_NOTIFYHISTORY] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[PositionGear]    Script Date: 2022/12/30 9:44:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PositionGear](
	[Id] [varchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[Gear] [int] NOT NULL,
	[MinVolumn] [int] NOT NULL,
	[KeepMargin] [decimal](28, 16) NOT NULL,
	[MinInitialMargin] [decimal](28, 16) NOT NULL,
	[MaxUseLeverage] [decimal](28, 16) NOT NULL,
	[ContractId] [varchar](50) NOT NULL,
	[MaxVolumn] [int] NOT NULL,
 CONSTRAINT [PK_PositionGear_1] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[ProfitSharingSettlement]    Script Date: 2022/12/30 9:44:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ProfitSharingSettlement](
	[Id] [varchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[BillingDate] [datetime] NOT NULL,
	[BusinessId] [varchar](50) NOT NULL,
	[CoinId] [varchar](50) NOT NULL,
	[Scale] [decimal](28, 16) NOT NULL,
	[Number] [decimal](28, 16) NOT NULL,
	[State] [int] NOT NULL,
	[IsAutomaticSettlement] [bit] NOT NULL,
 CONSTRAINT [PK_ProfitSharingSettlement] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[PushContent]    Script Date: 2022/12/30 9:44:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PushContent](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [nvarchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[Title] [nvarchar](500) NOT NULL,
	[Content] [nvarchar](500) NOT NULL,
	[Lang] [varchar](50) NOT NULL,
	[AssociatedPushMessageId] [varchar](50) NOT NULL,
 CONSTRAINT [PK_PushContent] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[PushContent_bak]    Script Date: 2022/12/30 9:44:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PushContent_bak](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [nvarchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[Title] [nvarchar](500) NOT NULL,
	[Content] [nvarchar](500) NOT NULL,
	[Lang] [varchar](50) NOT NULL,
	[AssociatedPushMessageId] [varchar](50) NOT NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[PushMessage]    Script Date: 2022/12/30 9:44:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PushMessage](
	[Id] [varchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[Device] [int] NOT NULL,
	[PushTime] [datetime] NULL,
	[JumpPath] [varchar](200) NULL,
	[State] [int] NOT NULL,
	[BusinessId] [varchar](50) NOT NULL,
	[PushCount] [int] NULL,
	[SuccessCount] [int] NULL,
 CONSTRAINT [PK_PUSHMESSAGE] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[RiskReserve]    Script Date: 2022/12/30 9:44:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[RiskReserve](
	[Id] [varchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[ContractId] [varchar](50) NOT NULL,
	[LiquidatioinAmount] [decimal](28, 16) NOT NULL,
	[PlatformAmount] [decimal](28, 16) NOT NULL,
	[LastUpdateTime] [datetime] NOT NULL,
	[ConcurrencyToken] [timestamp] NOT NULL,
 CONSTRAINT [PK_RISKRESERVE] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[RiskReserveRecord]    Script Date: 2022/12/30 9:44:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[RiskReserveRecord](
	[Id] [varchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[ContractId] [varchar](50) NULL,
	[CustomerId] [varchar](50) NULL,
	[Side] [int] NULL,
	[Amount] [decimal](28, 16) NULL,
	[Number] [decimal](28, 16) NULL,
	[Type] [int] NULL,
	[UserId] [varchar](50) NULL,
	[BusinessId] [varchar](50) NULL,
	[OriginalLiquidatioinAmount] [decimal](28, 16) NULL,
	[LiquidatioinAmount] [decimal](28, 16) NULL,
	[OriginalPlatformAmount] [decimal](28, 16) NULL,
	[PlatformAmount] [decimal](28, 16) NULL,
 CONSTRAINT [PK_RISKRESERVERECORD] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Setting]    Script Date: 2022/12/30 9:44:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Setting](
	[Id] [varchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[PropertyName] [nvarchar](50) NOT NULL,
	[PropertyValue] [nvarchar](500) NOT NULL,
	[Description] [nvarchar](500) NOT NULL,
	[LastUpdateCustomerID] [varchar](50) NULL,
	[LastUpdateTime] [datetime] NULL,
 CONSTRAINT [PK_T_SYS_Setting] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[SnapshotInterestDetails]    Script Date: 2022/12/30 9:44:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SnapshotInterestDetails](
	[Id] [varchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[BusinessId] [varchar](50) NOT NULL,
	[Amount] [decimal](28, 16) NOT NULL,
	[CustomerId] [varchar](50) NOT NULL,
	[Rate] [decimal](28, 16) NOT NULL,
	[State] [int] NOT NULL,
	[Insterest] [decimal](28, 16) NOT NULL,
 CONSTRAINT [PK_SNAPSHOTINTERESTDETAILS] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TableSnapshot]    Script Date: 2022/12/30 9:44:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TableSnapshot](
	[Id] [varchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[TableName] [varchar](50) NOT NULL,
	[Content] [varchar](max) NOT NULL,
 CONSTRAINT [PK_TableSnapshot] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TestTable]    Script Date: 2022/12/30 9:44:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TestTable](
	[Id] [varchar](50) NOT NULL,
	[Name] [nvarchar](200) NOT NULL,
	[Age] [int] NOT NULL,
	[CreateTime] [datetimeoffset](7) NOT NULL,
 CONSTRAINT [PK_TestTable] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TraderStrategyDailyReport]    Script Date: 2022/12/30 9:44:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TraderStrategyDailyReport](
	[Id] [varchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[TraderStrategyId] [varchar](50) NOT NULL,
	[TraderId] [varchar](50) NOT NULL,
	[StatisticsDate] [datetime] NOT NULL,
	[ROI] [decimal](28, 16) NOT NULL,
	[PNL] [decimal](28, 16) NOT NULL,
	[Volume] [decimal](28, 16) NOT NULL,
	[ShareProfit] [decimal](28, 16) NOT NULL,
	[ContractProportion] [varchar](1000) NULL,
	[OpenningTotalAmount] [decimal](28, 16) NOT NULL,
	[BusinessId] [varchar](50) NOT NULL,
	[LossCount] [int] NOT NULL,
	[ProfitsCount] [int] NOT NULL,
	[Trades] [int] NOT NULL,
	[Loss] [decimal](28, 16) NOT NULL,
	[Profits] [decimal](28, 16) NOT NULL,
	[Status] [int] NOT NULL,
	[NetInflow] [decimal](28, 16) NOT NULL,
 CONSTRAINT [PK_TraderStrategyDailyReport] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TransactionLimit]    Script Date: 2022/12/30 9:44:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TransactionLimit](
	[Id] [varchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NOT NULL,
	[Deleted] [bit] NOT NULL,
	[ContractId] [varchar](50) NOT NULL,
	[Sort] [int] NOT NULL,
	[MarketDelegateLimit] [bigint] NOT NULL,
	[HighestBuyPrice] [decimal](28, 16) NOT NULL,
	[LowestSellPrice] [decimal](28, 16) NOT NULL,
 CONSTRAINT [PK_TRANSACTIONLIMIT] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[UpgradePlan]    Script Date: 2022/12/30 9:44:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[UpgradePlan](
	[Id] [varchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[StartTime] [datetime] NOT NULL,
	[EndTime] [datetime] NOT NULL,
	[EContent] [text] NOT NULL,
	[UContent] [text] NOT NULL,
	[Type] [int] NOT NULL,
	[Status] [int] NOT NULL,
 CONSTRAINT [PK_UPGRADEPLAN] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY],
 CONSTRAINT [AK_KEY_1_UPGRADEP] UNIQUE NONCLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[UserGoogleTFA]    Script Date: 2022/12/30 9:44:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[UserGoogleTFA](
	[Id] [varchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[UserId] [varchar](50) NOT NULL,
	[GoogleTFARandNum] [varchar](500) NOT NULL,
	[IsGoogleTFA] [bit] NOT NULL,
	[UpdateTime] [datetime] NOT NULL,
 CONSTRAINT [PK_CUSTOMERGOOGLETFA] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[WithdrawalSettlement]    Script Date: 2022/12/30 9:44:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[WithdrawalSettlement](
	[Id] [varchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[BusinessId] [varchar](50) NOT NULL,
	[CoinId] [varchar](50) NOT NULL,
	[WithdrawalNumber] [decimal](28, 16) NOT NULL,
	[Fee] [decimal](28, 16) NOT NULL,
	[RealNumber] [decimal](28, 16) NOT NULL,
	[Remarks] [ntext] NOT NULL,
	[ApplyDate] [datetime] NOT NULL,
	[State] [int] NOT NULL,
	[Internet] [int] NOT NULL,
	[Address] [varchar](500) NOT NULL,
	[ExpectedArrive] [decimal](28, 16) NOT NULL,
	[ActuallyArrived] [decimal](28, 16) NOT NULL,
	[UserId] [varchar](50) NOT NULL,
 CONSTRAINT [PK_WithdrawalSettlement] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
ALTER TABLE [dbo].[Alliance] ADD  CONSTRAINT [DF__Alliance__Delete__70D3A237]  DEFAULT ('false') FOR [Deleted]
GO
ALTER TABLE [dbo].[Alliance] ADD  CONSTRAINT [DF_Alliance_IsEnabled]  DEFAULT ((1)) FOR [IsEnabled]
GO
ALTER TABLE [dbo].[Alliance] ADD  CONSTRAINT [DF_Alliance_ContactType]  DEFAULT ((1)) FOR [ContactType]
GO
ALTER TABLE [dbo].[AllianceAsset] ADD  DEFAULT ('false') FOR [Deleted]
GO
ALTER TABLE [dbo].[AllianceAssetWasteBook] ADD  DEFAULT ('false') FOR [Deleted]
GO
ALTER TABLE [dbo].[AllianceBonusActivity] ADD  CONSTRAINT [DF_AllianceBonusActivity_Deleted]  DEFAULT ('false') FOR [Deleted]
GO
ALTER TABLE [dbo].[AllianceBonusActivityDetails] ADD  CONSTRAINT [DF_AllianceBonusActivityDetails_Deleted]  DEFAULT ('false') FOR [Deleted]
GO
ALTER TABLE [dbo].[AllianceCoin] ADD  CONSTRAINT [DF_AllianceCoin_Deleted]  DEFAULT ('false') FOR [Deleted]
GO
ALTER TABLE [dbo].[AllianceCoin] ADD  CONSTRAINT [DF_AllianceCoin_AbleTransferIn]  DEFAULT ((0)) FOR [AbleTransferIn]
GO
ALTER TABLE [dbo].[AllianceCoin] ADD  CONSTRAINT [DF_AllianceCoin_AbleTransferOut]  DEFAULT ((0)) FOR [AbleTransferOut]
GO
ALTER TABLE [dbo].[AllianceCoin] ADD  CONSTRAINT [DF_AllianceCoin_IsTransferInEnabled]  DEFAULT ((1)) FOR [IsTransferInEnabled]
GO
ALTER TABLE [dbo].[AllianceCoin] ADD  CONSTRAINT [DF_AllianceCoin_IsTransferOutEnabled]  DEFAULT ((1)) FOR [IsTransferOutEnabled]
GO
ALTER TABLE [dbo].[AllianceContract] ADD  CONSTRAINT [DF__AllianceC__Delet__7D5974AD]  DEFAULT ('false') FOR [Deleted]
GO
ALTER TABLE [dbo].[Asset] ADD  DEFAULT ('false') FOR [Deleted]
GO
ALTER TABLE [dbo].[Asset] ADD  CONSTRAINT [DF_Asset_Bonus]  DEFAULT ((0)) FOR [Bonus]
GO
ALTER TABLE [dbo].[AssetTransferRecord] ADD  DEFAULT ('false') FOR [Deleted]
GO
ALTER TABLE [dbo].[Banner] ADD  CONSTRAINT [DF_Banner_Deleted]  DEFAULT ('false') FOR [Deleted]
GO
ALTER TABLE [dbo].[BannerItem] ADD  CONSTRAINT [DF_BannerItem_Deleted]  DEFAULT ('false') FOR [Deleted]
GO
ALTER TABLE [dbo].[Base_AppSecret] ADD  DEFAULT ('false') FOR [Deleted]
GO
ALTER TABLE [dbo].[Base_BuildTest] ADD  DEFAULT ('false') FOR [Deleted]
GO
ALTER TABLE [dbo].[Base_DbLink] ADD  DEFAULT ('false') FOR [Deleted]
GO
ALTER TABLE [dbo].[Base_Department] ADD  DEFAULT ('false') FOR [Deleted]
GO
ALTER TABLE [dbo].[Base_Role] ADD  CONSTRAINT [DF__Base_Role__Delet__2F10007B]  DEFAULT ('false') FOR [Deleted]
GO
ALTER TABLE [dbo].[Base_Role] ADD  CONSTRAINT [DF__Base_Role__Custo__7A5D0C71]  DEFAULT ('1417788881088024576') FOR [BusinessId]
GO
ALTER TABLE [dbo].[Base_RoleAction] ADD  DEFAULT ('false') FOR [Deleted]
GO
ALTER TABLE [dbo].[Base_User] ADD  CONSTRAINT [DF__Base_User__Delet__32E0915F]  DEFAULT ('false') FOR [Deleted]
GO
ALTER TABLE [dbo].[Base_User] ADD  CONSTRAINT [DF__Base_User__Sex__33D4B598]  DEFAULT ((0)) FOR [Sex]
GO
ALTER TABLE [dbo].[Base_User] ADD  CONSTRAINT [DF__Base_User__Busin__1D1C38C9]  DEFAULT ('12345678910') FOR [BusinessId]
GO
ALTER TABLE [dbo].[Base_User] ADD  CONSTRAINT [DF_Base_User_IsAdmin]  DEFAULT ((0)) FOR [IsAdmin]
GO
ALTER TABLE [dbo].[Base_UserRole] ADD  DEFAULT ('false') FOR [Deleted]
GO
ALTER TABLE [dbo].[Business] ADD  CONSTRAINT [DF__Business__Delete__41B8C09B]  DEFAULT ('false') FOR [Deleted]
GO
ALTER TABLE [dbo].[Business] ADD  CONSTRAINT [DF__Business__IsMast__1F04813B]  DEFAULT ((0)) FOR [IsMaster]
GO
ALTER TABLE [dbo].[CategoryType] ADD  CONSTRAINT [DF_CategoryType_IsDisplay]  DEFAULT ((1)) FOR [IsDisplay]
GO
ALTER TABLE [dbo].[CategoryType] ADD  CONSTRAINT [DF_CategoryType_CreatedTime]  DEFAULT (getdate()) FOR [CreatedTime]
GO
ALTER TABLE [dbo].[Coin] ADD  CONSTRAINT [DF__Coin__Deleted__77A09B57]  DEFAULT ('false') FOR [Deleted]
GO
ALTER TABLE [dbo].[Coin] ADD  CONSTRAINT [DF_Coin_UnitPrecision]  DEFAULT ((2)) FOR [UnitPrecision]
GO
ALTER TABLE [dbo].[Coin] ADD  CONSTRAINT [DF_Coin_AbleTransferIn]  DEFAULT ((0)) FOR [AbleTransferIn]
GO
ALTER TABLE [dbo].[Coin] ADD  CONSTRAINT [DF_Coin_AbleTransferOut]  DEFAULT ((0)) FOR [AbleTransferOut]
GO
ALTER TABLE [dbo].[Contract] ADD  CONSTRAINT [DF__Contract__Delete__477199F1]  DEFAULT ('false') FOR [Deleted]
GO
ALTER TABLE [dbo].[Contract] ADD  CONSTRAINT [DF__Contract__FaceVa__2823D721]  DEFAULT ((0)) FOR [FaceValue]
GO
ALTER TABLE [dbo].[Contract] ADD  CONSTRAINT [DF__Contract__Level__2917FB5A]  DEFAULT ((1)) FOR [Level]
GO
ALTER TABLE [dbo].[Contract] ADD  CONSTRAINT [DF__Contract__MinCha__2A0C1F93]  DEFAULT ((0)) FOR [MinChangeUnit]
GO
ALTER TABLE [dbo].[Contract] ADD  CONSTRAINT [DF__Contract__Positi__2B0043CC]  DEFAULT ('') FOR [PositionModel]
GO
ALTER TABLE [dbo].[Contract] ADD  CONSTRAINT [DF_Contract_Sort]  DEFAULT ((0)) FOR [Sort]
GO
ALTER TABLE [dbo].[Contract] ADD  CONSTRAINT [DF_Contract_MinimumFundingRate]  DEFAULT ((-0.75)) FOR [MinimumFundingRate]
GO
ALTER TABLE [dbo].[Contract] ADD  CONSTRAINT [DF_Contract_MaximumFundingRate]  DEFAULT ((0.75)) FOR [MaximumFundingRate]
GO
ALTER TABLE [dbo].[Contract] ADD  CONSTRAINT [DF_Contract_RiskReserverAmount]  DEFAULT ((0)) FOR [RiskReserve]
GO
ALTER TABLE [dbo].[Contract] ADD  CONSTRAINT [DF_Contract_ActualRiskReserve]  DEFAULT ((0)) FOR [ActualRiskReserve]
GO
ALTER TABLE [dbo].[Contract] ADD  CONSTRAINT [DF_Contract_SymbolType]  DEFAULT ((0)) FOR [SymbolType]
GO
ALTER TABLE [dbo].[ContractClosedPlan] ADD  CONSTRAINT [DF_ContractClosedPlan_Deleted]  DEFAULT ('false') FOR [Deleted]
GO
ALTER TABLE [dbo].[ContractClosedPlan] ADD  CONSTRAINT [DF__ContractC__TimeZ__549E7C4B]  DEFAULT ((0)) FOR [TimeZone]
GO
ALTER TABLE [dbo].[ContractCustomerSettings] ADD  CONSTRAINT [DF_ContractCustomerSettings_Side]  DEFAULT ((0)) FOR [Side]
GO
ALTER TABLE [dbo].[ContractCustomerSettings] ADD  CONSTRAINT [DF_ContractCustomerSettings_IsDefault]  DEFAULT ((0)) FOR [IsDefault]
GO
ALTER TABLE [dbo].[ContractGame] ADD  DEFAULT ('false') FOR [Deleted]
GO
ALTER TABLE [dbo].[ContractTradingTime] ADD  CONSTRAINT [DF_ContractTradingTime_Deleted]  DEFAULT ('false') FOR [Deleted]
GO
ALTER TABLE [dbo].[ContractTradingTime] ADD  CONSTRAINT [DF_ContractTradingTime_Status]  DEFAULT ((1)) FOR [Status]
GO
ALTER TABLE [dbo].[ContractTradingTime] ADD  CONSTRAINT [DF__ContractT__TimeZ__53AA5812]  DEFAULT ((0)) FOR [TimeZone]
GO
ALTER TABLE [dbo].[Conversion] ADD  DEFAULT ('false') FOR [Deleted]
GO
ALTER TABLE [dbo].[Customer] ADD  CONSTRAINT [DF__Customer__Delete__226AFDCB]  DEFAULT ('false') FOR [Deleted]
GO
ALTER TABLE [dbo].[CustomerExtend] ADD  CONSTRAINT [DF__CustomerE__Delet__4B1CD1AD]  DEFAULT ('false') FOR [Deleted]
GO
ALTER TABLE [dbo].[CustomerGroup] ADD  CONSTRAINT [DF_CustomerGroup_Deleted]  DEFAULT ('false') FOR [Deleted]
GO
ALTER TABLE [dbo].[CustomerGroupRelation] ADD  CONSTRAINT [DF_CustomerGroupRelation_Deleted]  DEFAULT ('false') FOR [Deleted]
GO
ALTER TABLE [dbo].[CustomerTag] ADD  CONSTRAINT [DF_CustomerTag_Deleted]  DEFAULT ('false') FOR [Deleted]
GO
ALTER TABLE [dbo].[CustomerTagRelation] ADD  CONSTRAINT [DF_CustomerTagRelation_Deleted]  DEFAULT ('false') FOR [Deleted]
GO
ALTER TABLE [dbo].[DeliveryMessageHistory] ADD  DEFAULT ('false') FOR [Deleted]
GO
ALTER TABLE [dbo].[FeeConfig] ADD  CONSTRAINT [DF__FeeConfig__Delet__0BBCA29D]  DEFAULT ('false') FOR [Deleted]
GO
ALTER TABLE [dbo].[FunctionAction] ADD  DEFAULT ('false') FOR [Deleted]
GO
ALTER TABLE [dbo].[FunctionRole] ADD  DEFAULT ('false') FOR [Deleted]
GO
ALTER TABLE [dbo].[FundingFee] ADD  CONSTRAINT [DF__FundingFe__Delet__668B1DEE]  DEFAULT ('false') FOR [Deleted]
GO
ALTER TABLE [dbo].[Interestion] ADD  DEFAULT ('false') FOR [Deleted]
GO
ALTER TABLE [dbo].[LoginHistory] ADD  DEFAULT ('false') FOR [Deleted]
GO
ALTER TABLE [dbo].[MakerFeeConfig] ADD  DEFAULT ('false') FOR [Deleted]
GO
ALTER TABLE [dbo].[MarginTransferRecord] ADD  CONSTRAINT [DF_MarginTransferRecord_Side]  DEFAULT ((0)) FOR [Side]
GO
ALTER TABLE [dbo].[NotifyHistory] ADD  CONSTRAINT [DF__NotifyHis__Delet__1CB22475]  DEFAULT ('false') FOR [Deleted]
GO
ALTER TABLE [dbo].[NotifyHistory] ADD  CONSTRAINT [DF_NotifyHistory_Language]  DEFAULT ((0)) FOR [Language]
GO
ALTER TABLE [dbo].[ProfitSharingSettlement] ADD  CONSTRAINT [DF__ProfitSha__Delet__62BA8D0A]  DEFAULT ('false') FOR [Deleted]
GO
ALTER TABLE [dbo].[PushMessage] ADD  CONSTRAINT [DF__PushMessa__Delet__5023DFF1]  DEFAULT ('false') FOR [Deleted]
GO
ALTER TABLE [dbo].[PushMessage] ADD  CONSTRAINT [DF_PushMessage_State]  DEFAULT ((2)) FOR [State]
GO
ALTER TABLE [dbo].[Setting] ADD  DEFAULT ('false') FOR [Deleted]
GO
ALTER TABLE [dbo].[SnapshotInterestDetails] ADD  CONSTRAINT [DF__SnapshotI__Delet__452A2A23]  DEFAULT ('false') FOR [Deleted]
GO
ALTER TABLE [dbo].[TableSnapshot] ADD  CONSTRAINT [DF__TableSnap__Delet__6A4DC648]  DEFAULT ('false') FOR [Deleted]
GO
ALTER TABLE [dbo].[TraderStrategyDailyReport] ADD  CONSTRAINT [DF_TraderStrategyDailyReport_Deleted]  DEFAULT ('false') FOR [Deleted]
GO
ALTER TABLE [dbo].[TransactionLimit] ADD  CONSTRAINT [DF__Transacti__Delet__08E035F2]  DEFAULT ('false') FOR [Deleted]
GO
ALTER TABLE [dbo].[UpgradePlan] ADD  CONSTRAINT [DF__UpgradePl__Delet__63A0C8B9]  DEFAULT ('false') FOR [Deleted]
GO
ALTER TABLE [dbo].[UserGoogleTFA] ADD  CONSTRAINT [DF__CustomerG__Delet__68458245]  DEFAULT ('false') FOR [Deleted]
GO
ALTER TABLE [dbo].[WithdrawalSettlement] ADD  CONSTRAINT [DF__Withdrawa__Delet__60D24498]  DEFAULT ('false') FOR [Deleted]
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'自然主键' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Alliance', @level2type=N'COLUMN',@level2name=N'Id'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Alliance', @level2type=N'COLUMN',@level2name=N'CreateTime'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建人Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Alliance', @level2type=N'COLUMN',@level2name=N'CreatorId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'否已删除' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Alliance', @level2type=N'COLUMN',@level2name=N'Deleted'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'联盟名称' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Alliance', @level2type=N'COLUMN',@level2name=N'Name'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'联盟账号' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Alliance', @level2type=N'COLUMN',@level2name=N'Account'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'国家' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Alliance', @level2type=N'COLUMN',@level2name=N'Country'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'联系人' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Alliance', @level2type=N'COLUMN',@level2name=N'Contact'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'合约对' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Alliance', @level2type=N'COLUMN',@level2name=N'ContractId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'分润比例' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Alliance', @level2type=N'COLUMN',@level2name=N'ProfitSharingRatio'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'联系方式' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Alliance', @level2type=N'COLUMN',@level2name=N'ContactInformation'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'域名' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Alliance', @level2type=N'COLUMN',@level2name=N'DomainName'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'分润周期' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Alliance', @level2type=N'COLUMN',@level2name=N'ProfitCycle'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'功能权限' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Alliance', @level2type=N'COLUMN',@level2name=N'FunAuthority'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'联盟列表' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Alliance'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'自然主键' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AllianceAsset', @level2type=N'COLUMN',@level2name=N'Id'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AllianceAsset', @level2type=N'COLUMN',@level2name=N'CreateTime'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建人Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AllianceAsset', @level2type=N'COLUMN',@level2name=N'CreatorId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'否已删除' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AllianceAsset', @level2type=N'COLUMN',@level2name=N'Deleted'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'联盟Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AllianceAsset', @level2type=N'COLUMN',@level2name=N'AllianceId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'币种Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AllianceAsset', @level2type=N'COLUMN',@level2name=N'CoinId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'累计收益' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AllianceAsset', @level2type=N'COLUMN',@level2name=N'Income'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'累计提币' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AllianceAsset', @level2type=N'COLUMN',@level2name=N'Withdraw'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'待结算' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AllianceAsset', @level2type=N'COLUMN',@level2name=N'PendingClose'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'冻结' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AllianceAsset', @level2type=N'COLUMN',@level2name=N'Frozen'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'可用' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AllianceAsset', @level2type=N'COLUMN',@level2name=N'Avaliable'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'联盟资产' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AllianceAsset'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'自然主键' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AllianceAssetWasteBook', @level2type=N'COLUMN',@level2name=N'Id'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AllianceAssetWasteBook', @level2type=N'COLUMN',@level2name=N'CreateTime'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建人Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AllianceAssetWasteBook', @level2type=N'COLUMN',@level2name=N'CreatorId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'否已删除' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AllianceAssetWasteBook', @level2type=N'COLUMN',@level2name=N'Deleted'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'联盟Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AllianceAssetWasteBook', @level2type=N'COLUMN',@level2name=N'AllianceId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'币种Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AllianceAssetWasteBook', @level2type=N'COLUMN',@level2name=N'CoinId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'备注' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AllianceAssetWasteBook', @level2type=N'COLUMN',@level2name=N'Remarks'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'关联单号' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AllianceAssetWasteBook', @level2type=N'COLUMN',@level2name=N'AssociatedOrderId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'原可用数量' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AllianceAssetWasteBook', @level2type=N'COLUMN',@level2name=N'OriginalAvailableQuantity'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'变化数量' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AllianceAssetWasteBook', @level2type=N'COLUMN',@level2name=N'ChangeQuantity'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'最新数量' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AllianceAssetWasteBook', @level2type=N'COLUMN',@level2name=N'AvailableQuantity'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'原冻结数量' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AllianceAssetWasteBook', @level2type=N'COLUMN',@level2name=N'OriginalFrozenQuantity'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'变化冻结数量' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AllianceAssetWasteBook', @level2type=N'COLUMN',@level2name=N'ChangeFrozenQuantity'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'冻结数量' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AllianceAssetWasteBook', @level2type=N'COLUMN',@level2name=N'FrozenQuantity'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'类型' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AllianceAssetWasteBook', @level2type=N'COLUMN',@level2name=N'AllianceAssetsWasteBookType'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'联盟资产流水' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AllianceAssetWasteBook'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AllianceBonusActivity', @level2type=N'COLUMN',@level2name=N'CreateTime'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建人Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AllianceBonusActivity', @level2type=N'COLUMN',@level2name=N'CreatorId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'否已删除' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AllianceBonusActivity', @level2type=N'COLUMN',@level2name=N'Deleted'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AllianceBonusActivityDetails', @level2type=N'COLUMN',@level2name=N'CreateTime'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建人Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AllianceBonusActivityDetails', @level2type=N'COLUMN',@level2name=N'CreatorId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'否已删除' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AllianceBonusActivityDetails', @level2type=N'COLUMN',@level2name=N'Deleted'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'自然主键' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AllianceCoin', @level2type=N'COLUMN',@level2name=N'Id'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AllianceCoin', @level2type=N'COLUMN',@level2name=N'CreateTime'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建人Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AllianceCoin', @level2type=N'COLUMN',@level2name=N'CreatorId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'否已删除' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AllianceCoin', @level2type=N'COLUMN',@level2name=N'Deleted'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'合约Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AllianceCoin', @level2type=N'COLUMN',@level2name=N'CoinId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'自然主键' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AllianceContract', @level2type=N'COLUMN',@level2name=N'Id'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AllianceContract', @level2type=N'COLUMN',@level2name=N'CreateTime'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建人Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AllianceContract', @level2type=N'COLUMN',@level2name=N'CreatorId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'否已删除' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AllianceContract', @level2type=N'COLUMN',@level2name=N'Deleted'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'合约Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AllianceContract', @level2type=N'COLUMN',@level2name=N'ContractId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'联盟合约对表' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AllianceContract'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'主键' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Asset', @level2type=N'COLUMN',@level2name=N'Id'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Asset', @level2type=N'COLUMN',@level2name=N'CreateTime'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建人Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Asset', @level2type=N'COLUMN',@level2name=N'CreatorId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'否已删除' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Asset', @level2type=N'COLUMN',@level2name=N'Deleted'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'可用余额' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Asset', @level2type=N'COLUMN',@level2name=N'AvailableQuantity'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'冻结数量' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Asset', @level2type=N'COLUMN',@level2name=N'FrozenQuantity'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'用户资产' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Asset'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'主键' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AssetTransferRecord', @level2type=N'COLUMN',@level2name=N'Id'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AssetTransferRecord', @level2type=N'COLUMN',@level2name=N'CreateTime'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建人Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AssetTransferRecord', @level2type=N'COLUMN',@level2name=N'CreatorId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'否已删除' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AssetTransferRecord', @level2type=N'COLUMN',@level2name=N'Deleted'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'资产划转记录' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AssetTransferRecord'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'自然主键' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Banner', @level2type=N'COLUMN',@level2name=N'Id'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Banner', @level2type=N'COLUMN',@level2name=N'CreateTime'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建人Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Banner', @level2type=N'COLUMN',@level2name=N'CreatorId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'否已删除' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Banner', @level2type=N'COLUMN',@level2name=N'Deleted'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'自然主键' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BannerItem', @level2type=N'COLUMN',@level2name=N'Id'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BannerItem', @level2type=N'COLUMN',@level2name=N'CreateTime'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建人Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BannerItem', @level2type=N'COLUMN',@level2name=N'CreatorId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'否已删除' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BannerItem', @level2type=N'COLUMN',@level2name=N'Deleted'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'自然主键' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Base_AppSecret', @level2type=N'COLUMN',@level2name=N'Id'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Base_AppSecret', @level2type=N'COLUMN',@level2name=N'CreateTime'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建人Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Base_AppSecret', @level2type=N'COLUMN',@level2name=N'CreatorId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'否已删除' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Base_AppSecret', @level2type=N'COLUMN',@level2name=N'Deleted'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'应用Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Base_AppSecret', @level2type=N'COLUMN',@level2name=N'AppId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'应用密钥' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Base_AppSecret', @level2type=N'COLUMN',@level2name=N'AppSecret'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'应用名' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Base_AppSecret', @level2type=N'COLUMN',@level2name=N'AppName'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'应用密钥表' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Base_AppSecret'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'自然主键' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Base_BuildTest', @level2type=N'COLUMN',@level2name=N'Id'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Base_BuildTest', @level2type=N'COLUMN',@level2name=N'CreateTime'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建人Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Base_BuildTest', @level2type=N'COLUMN',@level2name=N'CreatorId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'否已删除' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Base_BuildTest', @level2type=N'COLUMN',@level2name=N'Deleted'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'列1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Base_BuildTest', @level2type=N'COLUMN',@level2name=N'Column1'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'列2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Base_BuildTest', @level2type=N'COLUMN',@level2name=N'Column2'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'列3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Base_BuildTest', @level2type=N'COLUMN',@level2name=N'Column3'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'列4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Base_BuildTest', @level2type=N'COLUMN',@level2name=N'Column4'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'列5' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Base_BuildTest', @level2type=N'COLUMN',@level2name=N'Column5'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'生成测试表' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Base_BuildTest'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'自然主键' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Base_DbLink', @level2type=N'COLUMN',@level2name=N'Id'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Base_DbLink', @level2type=N'COLUMN',@level2name=N'CreateTime'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建人Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Base_DbLink', @level2type=N'COLUMN',@level2name=N'CreatorId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'否已删除' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Base_DbLink', @level2type=N'COLUMN',@level2name=N'Deleted'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'连接名' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Base_DbLink', @level2type=N'COLUMN',@level2name=N'LinkName'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'连接字符串' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Base_DbLink', @level2type=N'COLUMN',@level2name=N'ConnectionStr'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'数据库类型' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Base_DbLink', @level2type=N'COLUMN',@level2name=N'DbType'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'数据库连接表' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Base_DbLink'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'主键' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Base_Department', @level2type=N'COLUMN',@level2name=N'Id'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Base_Department', @level2type=N'COLUMN',@level2name=N'CreateTime'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建人Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Base_Department', @level2type=N'COLUMN',@level2name=N'CreatorId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'否已删除' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Base_Department', @level2type=N'COLUMN',@level2name=N'Deleted'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'部门名' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Base_Department', @level2type=N'COLUMN',@level2name=N'Name'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'上级部门Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Base_Department', @level2type=N'COLUMN',@level2name=N'ParentId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'部门表' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Base_Department'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'主键' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Base_Role', @level2type=N'COLUMN',@level2name=N'Id'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Base_Role', @level2type=N'COLUMN',@level2name=N'CreateTime'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建人Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Base_Role', @level2type=N'COLUMN',@level2name=N'CreatorId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'否已删除' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Base_Role', @level2type=N'COLUMN',@level2name=N'Deleted'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'角色名' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Base_Role', @level2type=N'COLUMN',@level2name=N'RoleName'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'系统角色表' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Base_Role'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'主键' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Base_RoleAction', @level2type=N'COLUMN',@level2name=N'Id'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Base_RoleAction', @level2type=N'COLUMN',@level2name=N'CreateTime'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建人Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Base_RoleAction', @level2type=N'COLUMN',@level2name=N'CreatorId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'否已删除' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Base_RoleAction', @level2type=N'COLUMN',@level2name=N'Deleted'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'用户Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Base_RoleAction', @level2type=N'COLUMN',@level2name=N'RoleId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'权限Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Base_RoleAction', @level2type=N'COLUMN',@level2name=N'ActionId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'角色权限表' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Base_RoleAction'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'主键' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Base_User', @level2type=N'COLUMN',@level2name=N'Id'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Base_User', @level2type=N'COLUMN',@level2name=N'CreateTime'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建人Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Base_User', @level2type=N'COLUMN',@level2name=N'CreatorId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'否已删除' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Base_User', @level2type=N'COLUMN',@level2name=N'Deleted'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'用户名' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Base_User', @level2type=N'COLUMN',@level2name=N'UserName'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'密码' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Base_User', @level2type=N'COLUMN',@level2name=N'Password'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'姓名' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Base_User', @level2type=N'COLUMN',@level2name=N'RealName'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'性别(1为男，0为女)' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Base_User', @level2type=N'COLUMN',@level2name=N'Sex'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'出生日期' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Base_User', @level2type=N'COLUMN',@level2name=N'Birthday'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'所属部门Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Base_User', @level2type=N'COLUMN',@level2name=N'DepartmentId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'系统用户表' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Base_User'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'自然主键' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Base_UserLog', @level2type=N'COLUMN',@level2name=N'Id'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Base_UserLog', @level2type=N'COLUMN',@level2name=N'CreateTime'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建人Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Base_UserLog', @level2type=N'COLUMN',@level2name=N'CreatorId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建人姓名' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Base_UserLog', @level2type=N'COLUMN',@level2name=N'CreatorRealName'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'日志类型' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Base_UserLog', @level2type=N'COLUMN',@level2name=N'LogType'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'日志内容' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Base_UserLog', @level2type=N'COLUMN',@level2name=N'LogContent'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'系统日志表' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Base_UserLog'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'主键' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Base_UserRole', @level2type=N'COLUMN',@level2name=N'Id'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Base_UserRole', @level2type=N'COLUMN',@level2name=N'CreateTime'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建人Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Base_UserRole', @level2type=N'COLUMN',@level2name=N'CreatorId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'否已删除' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Base_UserRole', @level2type=N'COLUMN',@level2name=N'Deleted'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'用户Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Base_UserRole', @level2type=N'COLUMN',@level2name=N'UserId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'角色Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Base_UserRole', @level2type=N'COLUMN',@level2name=N'RoleId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'用户角色表' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Base_UserRole'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'??' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Business', @level2type=N'COLUMN',@level2name=N'Id'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'????' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Business', @level2type=N'COLUMN',@level2name=N'CreateTime'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'???Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Business', @level2type=N'COLUMN',@level2name=N'CreatorId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'????' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Business', @level2type=N'COLUMN',@level2name=N'Deleted'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'????' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Business', @level2type=N'COLUMN',@level2name=N'IsEnabled'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'??' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Business'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'主键' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Coin', @level2type=N'COLUMN',@level2name=N'Id'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Coin', @level2type=N'COLUMN',@level2name=N'CreateTime'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建人Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Coin', @level2type=N'COLUMN',@level2name=N'CreatorId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'是否已删除' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Coin', @level2type=N'COLUMN',@level2name=N'Deleted'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'名称' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Coin', @level2type=N'COLUMN',@level2name=N'Code'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'是否启用' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Coin', @level2type=N'COLUMN',@level2name=N'IsEnabled'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'开仓折算率' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Coin', @level2type=N'COLUMN',@level2name=N'OpenConvertRate'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'持仓折算率' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Coin', @level2type=N'COLUMN',@level2name=N'HoldConvertRate'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'币种' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Coin'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'??' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Contract', @level2type=N'COLUMN',@level2name=N'Id'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'????' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Contract', @level2type=N'COLUMN',@level2name=N'CreateTime'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'???Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Contract', @level2type=N'COLUMN',@level2name=N'CreatorId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'????' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Contract', @level2type=N'COLUMN',@level2name=N'Deleted'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'????' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Contract', @level2type=N'COLUMN',@level2name=N'Name'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'??????' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Contract', @level2type=N'COLUMN',@level2name=N'PositionLimitWeight'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'?????' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Contract'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'自然主键' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ContractClosedPlan', @level2type=N'COLUMN',@level2name=N'Id'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ContractClosedPlan', @level2type=N'COLUMN',@level2name=N'CreateTime'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建人Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ContractClosedPlan', @level2type=N'COLUMN',@level2name=N'CreatorId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'否已删除' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ContractClosedPlan', @level2type=N'COLUMN',@level2name=N'Deleted'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'自然主键' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ContractGame', @level2type=N'COLUMN',@level2name=N'Id'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ContractGame', @level2type=N'COLUMN',@level2name=N'CreateTime'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建人Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ContractGame', @level2type=N'COLUMN',@level2name=N'CreatorId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'否已删除' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ContractGame', @level2type=N'COLUMN',@level2name=N'Deleted'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'UID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ContractGame', @level2type=N'COLUMN',@level2name=N'CustomerId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'总金额' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ContractGame', @level2type=N'COLUMN',@level2name=N'Amount'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'总收益率' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ContractGame', @level2type=N'COLUMN',@level2name=N'ReturnRate'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'合约大赛' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ContractGame'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ContractTradingTime', @level2type=N'COLUMN',@level2name=N'CreateTime'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建人Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ContractTradingTime', @level2type=N'COLUMN',@level2name=N'CreatorId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'否已删除' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ContractTradingTime', @level2type=N'COLUMN',@level2name=N'Deleted'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'自然主键' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Conversion', @level2type=N'COLUMN',@level2name=N'Id'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Conversion', @level2type=N'COLUMN',@level2name=N'CreateTime'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建人Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Conversion', @level2type=N'COLUMN',@level2name=N'CreatorId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'否已删除' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Conversion', @level2type=N'COLUMN',@level2name=N'Deleted'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'币种' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Conversion', @level2type=N'COLUMN',@level2name=N'Coin'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'开仓质算率' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Conversion', @level2type=N'COLUMN',@level2name=N'OpenDisRate'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'持仓折算率' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Conversion', @level2type=N'COLUMN',@level2name=N'PositionDisRate'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'划转开关' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Conversion', @level2type=N'COLUMN',@level2name=N'SwipeSwitch'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'折算管理' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Conversion'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'主键' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Customer', @level2type=N'COLUMN',@level2name=N'Id'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Customer', @level2type=N'COLUMN',@level2name=N'CreateTime'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建人Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Customer', @level2type=N'COLUMN',@level2name=N'CreatorId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'否已删除' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Customer', @level2type=N'COLUMN',@level2name=N'Deleted'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'商户Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Customer', @level2type=N'COLUMN',@level2name=N'BusinessId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'商户端客户Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Customer', @level2type=N'COLUMN',@level2name=N'UId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'名称' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Customer', @level2type=N'COLUMN',@level2name=N'Name'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'是否冻结' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Customer', @level2type=N'COLUMN',@level2name=N'IsFrozen'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'邮箱' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Customer', @level2type=N'COLUMN',@level2name=N'Email'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'电话' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Customer', @level2type=N'COLUMN',@level2name=N'Phone'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'电报' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Customer', @level2type=N'COLUMN',@level2name=N'Telegram'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'是否开通合约' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Customer', @level2type=N'COLUMN',@level2name=N'IsOpened'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'客户' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Customer'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'????' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CustomerExtend', @level2type=N'COLUMN',@level2name=N'Id'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'????' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CustomerExtend', @level2type=N'COLUMN',@level2name=N'CreateTime'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'???Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CustomerExtend', @level2type=N'COLUMN',@level2name=N'CreatorId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'????' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CustomerExtend', @level2type=N'COLUMN',@level2name=N'Deleted'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'??Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CustomerExtend', @level2type=N'COLUMN',@level2name=N'CustomerId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'??' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CustomerExtend', @level2type=N'COLUMN',@level2name=N'Income'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'??Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CustomerExtend', @level2type=N'COLUMN',@level2name=N'BusinessId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'?????' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CustomerExtend'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'自然主键' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CustomerGroup', @level2type=N'COLUMN',@level2name=N'Id'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CustomerGroup', @level2type=N'COLUMN',@level2name=N'CreateTime'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建人Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CustomerGroup', @level2type=N'COLUMN',@level2name=N'CreatorId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'否已删除' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CustomerGroup', @level2type=N'COLUMN',@level2name=N'Deleted'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'自然主键' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CustomerGroupRelation', @level2type=N'COLUMN',@level2name=N'Id'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CustomerGroupRelation', @level2type=N'COLUMN',@level2name=N'CreateTime'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建人Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CustomerGroupRelation', @level2type=N'COLUMN',@level2name=N'CreatorId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'否已删除' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CustomerGroupRelation', @level2type=N'COLUMN',@level2name=N'Deleted'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'自然主键' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CustomerTag', @level2type=N'COLUMN',@level2name=N'Id'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CustomerTag', @level2type=N'COLUMN',@level2name=N'CreateTime'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建人Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CustomerTag', @level2type=N'COLUMN',@level2name=N'CreatorId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'否已删除' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CustomerTag', @level2type=N'COLUMN',@level2name=N'Deleted'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'自然主键' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CustomerTagRelation', @level2type=N'COLUMN',@level2name=N'Id'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CustomerTagRelation', @level2type=N'COLUMN',@level2name=N'CreateTime'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建人Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CustomerTagRelation', @level2type=N'COLUMN',@level2name=N'CreatorId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'否已删除' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CustomerTagRelation', @level2type=N'COLUMN',@level2name=N'Deleted'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'自然主键' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DeliveryMessageHistory', @level2type=N'COLUMN',@level2name=N'Id'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DeliveryMessageHistory', @level2type=N'COLUMN',@level2name=N'CreateTime'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建人Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DeliveryMessageHistory', @level2type=N'COLUMN',@level2name=N'CreatorId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'否已删除' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DeliveryMessageHistory', @level2type=N'COLUMN',@level2name=N'Deleted'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'内容' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DeliveryMessageHistory', @level2type=N'COLUMN',@level2name=N'Message'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'通知类型' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DeliveryMessageHistory', @level2type=N'COLUMN',@level2name=N'Type'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'账号' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DeliveryMessageHistory', @level2type=N'COLUMN',@level2name=N'Account'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'短信邮箱短信历史' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DeliveryMessageHistory'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Favorites', @level2type=N'COLUMN',@level2name=N'CreateTime'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'自然主键' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FeeConfig', @level2type=N'COLUMN',@level2name=N'Id'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FeeConfig', @level2type=N'COLUMN',@level2name=N'CreateTime'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建人Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FeeConfig', @level2type=N'COLUMN',@level2name=N'CreatorId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'否已删除' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FeeConfig', @level2type=N'COLUMN',@level2name=N'Deleted'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'所属联盟' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FeeConfig', @level2type=N'COLUMN',@level2name=N'AllianceId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'挂单手续费' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FeeConfig', @level2type=N'COLUMN',@level2name=N'PendingFee'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'吃单手续费' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FeeConfig', @level2type=N'COLUMN',@level2name=N'TakingFee'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'等级' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FeeConfig', @level2type=N'COLUMN',@level2name=N'Level'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'30天成交量' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FeeConfig', @level2type=N'COLUMN',@level2name=N'DayVolume30'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'手续费配置' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FeeConfig'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'????' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FunctionAction', @level2type=N'COLUMN',@level2name=N'Id'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'????' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FunctionAction', @level2type=N'COLUMN',@level2name=N'CreateTime'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'???Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FunctionAction', @level2type=N'COLUMN',@level2name=N'CreatorId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'????' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FunctionAction', @level2type=N'COLUMN',@level2name=N'Deleted'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'ActionId' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FunctionAction', @level2type=N'COLUMN',@level2name=N'ActionId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'FunctionAction' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FunctionAction'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'自然主键' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FunctionRole', @level2type=N'COLUMN',@level2name=N'Id'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FunctionRole', @level2type=N'COLUMN',@level2name=N'CreateTime'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建人Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FunctionRole', @level2type=N'COLUMN',@level2name=N'CreatorId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'否已删除' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FunctionRole', @level2type=N'COLUMN',@level2name=N'Deleted'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'功能Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FunctionRole', @level2type=N'COLUMN',@level2name=N'FunctionId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'角色Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FunctionRole', @level2type=N'COLUMN',@level2name=N'RoleId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'功能角色' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FunctionRole'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'自然主键' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FundingFee', @level2type=N'COLUMN',@level2name=N'Id'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FundingFee', @level2type=N'COLUMN',@level2name=N'CreateTime'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建人Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FundingFee', @level2type=N'COLUMN',@level2name=N'CreatorId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'否已删除' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FundingFee', @level2type=N'COLUMN',@level2name=N'Deleted'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'联盟站点' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FundingFee', @level2type=N'COLUMN',@level2name=N'AllianceId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'用户' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FundingFee', @level2type=N'COLUMN',@level2name=N'CustomerId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'合约对' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FundingFee', @level2type=N'COLUMN',@level2name=N'ContractId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'持仓模式' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FundingFee', @level2type=N'COLUMN',@level2name=N'ModePos'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'多头持仓' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FundingFee', @level2type=N'COLUMN',@level2name=N'LongPos'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'空头持仓' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FundingFee', @level2type=N'COLUMN',@level2name=N'ShortPos'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'净持仓量' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FundingFee', @level2type=N'COLUMN',@level2name=N'NetPos'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'资金费率' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FundingFee', @level2type=N'COLUMN',@level2name=N'Rate'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'收益' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FundingFee', @level2type=N'COLUMN',@level2name=N'Profit'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'资金费用' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FundingFee'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'主键Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FundingRate', @level2type=N'COLUMN',@level2name=N'Id'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'合约Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FundingRate', @level2type=N'COLUMN',@level2name=N'ContractId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'预测资金费率' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FundingRate', @level2type=N'COLUMN',@level2name=N'PredictionRate'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'实际资金费率' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FundingRate', @level2type=N'COLUMN',@level2name=N'RealRate'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'本期资金费率' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FundingRate', @level2type=N'COLUMN',@level2name=N'Rate'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FundingRate', @level2type=N'COLUMN',@level2name=N'CreateTime'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建人' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FundingRate', @level2type=N'COLUMN',@level2name=N'CreatorId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'资金费率' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FundingRate'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'????' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Interestion', @level2type=N'COLUMN',@level2name=N'Id'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'????' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Interestion', @level2type=N'COLUMN',@level2name=N'CreateTime'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'???Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Interestion', @level2type=N'COLUMN',@level2name=N'CreatorId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'????' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Interestion', @level2type=N'COLUMN',@level2name=N'Deleted'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'??' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Interestion', @level2type=N'COLUMN',@level2name=N'AllianceId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'??' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Interestion', @level2type=N'COLUMN',@level2name=N'CustomerId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'??????' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Interestion', @level2type=N'COLUMN',@level2name=N'Price'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'????' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Interestion', @level2type=N'COLUMN',@level2name=N'HourRate'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'??' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Interestion', @level2type=N'COLUMN',@level2name=N'Interest'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'???' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Interestion'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'自然主键' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LoginHistory', @level2type=N'COLUMN',@level2name=N'Id'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LoginHistory', @level2type=N'COLUMN',@level2name=N'CreateTime'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建人Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LoginHistory', @level2type=N'COLUMN',@level2name=N'CreatorId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'否已删除' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LoginHistory', @level2type=N'COLUMN',@level2name=N'Deleted'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'ip' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LoginHistory', @level2type=N'COLUMN',@level2name=N'Ip'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Location' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LoginHistory', @level2type=N'COLUMN',@level2name=N'Location'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'UserId' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LoginHistory', @level2type=N'COLUMN',@level2name=N'UserId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'????' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'MakerFeeConfig', @level2type=N'COLUMN',@level2name=N'Id'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'????' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'MakerFeeConfig', @level2type=N'COLUMN',@level2name=N'CreateTime'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'???Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'MakerFeeConfig', @level2type=N'COLUMN',@level2name=N'CreatorId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'????' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'MakerFeeConfig', @level2type=N'COLUMN',@level2name=N'Deleted'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'????' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'MakerFeeConfig', @level2type=N'COLUMN',@level2name=N'AllianceId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'??' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'MakerFeeConfig', @level2type=N'COLUMN',@level2name=N'CustomerId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'?????' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'MakerFeeConfig', @level2type=N'COLUMN',@level2name=N'PendingFee'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'?????' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'MakerFeeConfig', @level2type=N'COLUMN',@level2name=N'TakingFee'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'?????????' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'MakerFeeConfig'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'??' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NotifyHistory', @level2type=N'COLUMN',@level2name=N'Id'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'????' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NotifyHistory', @level2type=N'COLUMN',@level2name=N'CreateTime'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'???Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NotifyHistory', @level2type=N'COLUMN',@level2name=N'CreatorId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'????' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NotifyHistory', @level2type=N'COLUMN',@level2name=N'Deleted'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'????' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NotifyHistory', @level2type=N'COLUMN',@level2name=N'ContractType'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'??' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NotifyHistory', @level2type=N'COLUMN',@level2name=N'Condition'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'????' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NotifyHistory', @level2type=N'COLUMN',@level2name=N'NotifyTool'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'????' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NotifyHistory', @level2type=N'COLUMN',@level2name=N'Message'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'????' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'NotifyHistory'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'自然主键' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ProfitSharingSettlement', @level2type=N'COLUMN',@level2name=N'Id'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ProfitSharingSettlement', @level2type=N'COLUMN',@level2name=N'CreateTime'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建人Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ProfitSharingSettlement', @level2type=N'COLUMN',@level2name=N'CreatorId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'否已删除' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ProfitSharingSettlement', @level2type=N'COLUMN',@level2name=N'Deleted'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'账单日' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ProfitSharingSettlement', @level2type=N'COLUMN',@level2name=N'BillingDate'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'联盟名称' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ProfitSharingSettlement', @level2type=N'COLUMN',@level2name=N'BusinessId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'币种' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ProfitSharingSettlement', @level2type=N'COLUMN',@level2name=N'CoinId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'分润比例' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ProfitSharingSettlement', @level2type=N'COLUMN',@level2name=N'Scale'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'分润数量' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ProfitSharingSettlement', @level2type=N'COLUMN',@level2name=N'Number'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'状态' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ProfitSharingSettlement', @level2type=N'COLUMN',@level2name=N'State'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'分润结算' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ProfitSharingSettlement'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'自然主键' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'PushMessage', @level2type=N'COLUMN',@level2name=N'Id'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'PushMessage', @level2type=N'COLUMN',@level2name=N'CreateTime'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建人Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'PushMessage', @level2type=N'COLUMN',@level2name=N'CreatorId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'否已删除' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'PushMessage', @level2type=N'COLUMN',@level2name=N'Deleted'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'平台' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'PushMessage', @level2type=N'COLUMN',@level2name=N'Device'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'推送时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'PushMessage', @level2type=N'COLUMN',@level2name=N'PushTime'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'点击动作' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'PushMessage', @level2type=N'COLUMN',@level2name=N'JumpPath'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'主键Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'RiskReserve', @level2type=N'COLUMN',@level2name=N'Id'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'RiskReserve', @level2type=N'COLUMN',@level2name=N'CreateTime'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建人Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'RiskReserve', @level2type=N'COLUMN',@level2name=N'CreatorId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'是否已删除' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'RiskReserve', @level2type=N'COLUMN',@level2name=N'Deleted'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'币种' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'RiskReserve', @level2type=N'COLUMN',@level2name=N'ContractId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'余额' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'RiskReserve', @level2type=N'COLUMN',@level2name=N'LiquidatioinAmount'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'强平注入' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'RiskReserve', @level2type=N'COLUMN',@level2name=N'PlatformAmount'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'风险准备金' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'RiskReserve'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'自然主键' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'RiskReserveRecord', @level2type=N'COLUMN',@level2name=N'Id'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'RiskReserveRecord', @level2type=N'COLUMN',@level2name=N'CreateTime'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建人Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'RiskReserveRecord', @level2type=N'COLUMN',@level2name=N'CreatorId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'否已删除' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'RiskReserveRecord', @level2type=N'COLUMN',@level2name=N'Deleted'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'合约' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'RiskReserveRecord', @level2type=N'COLUMN',@level2name=N'ContractId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'用户Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'RiskReserveRecord', @level2type=N'COLUMN',@level2name=N'CustomerId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'强平方向' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'RiskReserveRecord', @level2type=N'COLUMN',@level2name=N'Side'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'穿仓分摊' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'RiskReserveRecord', @level2type=N'COLUMN',@level2name=N'Amount'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'强平注入' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'RiskReserveRecord', @level2type=N'COLUMN',@level2name=N'Number'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'强平张数' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'RiskReserveRecord', @level2type=N'COLUMN',@level2name=N'Type'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'操作' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'RiskReserveRecord', @level2type=N'COLUMN',@level2name=N'UserId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'风险准备金记录表' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'RiskReserveRecord'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'????' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Setting', @level2type=N'COLUMN',@level2name=N'Id'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'????' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Setting', @level2type=N'COLUMN',@level2name=N'CreateTime'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'???Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Setting', @level2type=N'COLUMN',@level2name=N'CreatorId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'????' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Setting', @level2type=N'COLUMN',@level2name=N'Deleted'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'????' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Setting', @level2type=N'COLUMN',@level2name=N'PropertyName'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'???' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Setting', @level2type=N'COLUMN',@level2name=N'PropertyValue'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'??' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Setting', @level2type=N'COLUMN',@level2name=N'Description'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'??????ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Setting', @level2type=N'COLUMN',@level2name=N'LastUpdateCustomerID'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'??????' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Setting', @level2type=N'COLUMN',@level2name=N'LastUpdateTime'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'??????' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Setting'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'????' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SnapshotInterestDetails', @level2type=N'COLUMN',@level2name=N'Id'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'????' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SnapshotInterestDetails', @level2type=N'COLUMN',@level2name=N'CreateTime'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'???Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SnapshotInterestDetails', @level2type=N'COLUMN',@level2name=N'CreatorId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'????' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SnapshotInterestDetails', @level2type=N'COLUMN',@level2name=N'Deleted'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'??' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SnapshotInterestDetails', @level2type=N'COLUMN',@level2name=N'BusinessId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'????' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SnapshotInterestDetails', @level2type=N'COLUMN',@level2name=N'Amount'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'??' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SnapshotInterestDetails', @level2type=N'COLUMN',@level2name=N'CustomerId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'????' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SnapshotInterestDetails', @level2type=N'COLUMN',@level2name=N'Rate'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'????' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SnapshotInterestDetails', @level2type=N'COLUMN',@level2name=N'State'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'??' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SnapshotInterestDetails', @level2type=N'COLUMN',@level2name=N'Insterest'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'??????' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SnapshotInterestDetails'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'自然主键' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TableSnapshot', @level2type=N'COLUMN',@level2name=N'Id'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TableSnapshot', @level2type=N'COLUMN',@level2name=N'CreateTime'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建人Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TableSnapshot', @level2type=N'COLUMN',@level2name=N'CreatorId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'否已删除' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TableSnapshot', @level2type=N'COLUMN',@level2name=N'Deleted'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'表名' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TableSnapshot', @level2type=N'COLUMN',@level2name=N'TableName'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'内容' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TableSnapshot', @level2type=N'COLUMN',@level2name=N'Content'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'表快照' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TableSnapshot'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'自然主键' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TransactionLimit', @level2type=N'COLUMN',@level2name=N'Id'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TransactionLimit', @level2type=N'COLUMN',@level2name=N'CreateTime'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建人Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TransactionLimit', @level2type=N'COLUMN',@level2name=N'CreatorId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'否已删除' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TransactionLimit', @level2type=N'COLUMN',@level2name=N'Deleted'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'合约对' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TransactionLimit', @level2type=N'COLUMN',@level2name=N'ContractId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'排序' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TransactionLimit', @level2type=N'COLUMN',@level2name=N'Sort'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'市价委托限制(张)' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TransactionLimit', @level2type=N'COLUMN',@level2name=N'MarketDelegateLimit'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'最高买价' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TransactionLimit', @level2type=N'COLUMN',@level2name=N'HighestBuyPrice'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'最低卖价' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TransactionLimit', @level2type=N'COLUMN',@level2name=N'LowestSellPrice'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'交易限制表' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TransactionLimit'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'自然主键' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UpgradePlan', @level2type=N'COLUMN',@level2name=N'Id'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UpgradePlan', @level2type=N'COLUMN',@level2name=N'CreateTime'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建人Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UpgradePlan', @level2type=N'COLUMN',@level2name=N'CreatorId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'否已删除' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UpgradePlan', @level2type=N'COLUMN',@level2name=N'Deleted'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'升级开始时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UpgradePlan', @level2type=N'COLUMN',@level2name=N'StartTime'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'升级结束时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UpgradePlan', @level2type=N'COLUMN',@level2name=N'EndTime'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'影响内容' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UpgradePlan', @level2type=N'COLUMN',@level2name=N'EContent'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'升级内容' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UpgradePlan', @level2type=N'COLUMN',@level2name=N'UContent'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'升级计划' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UpgradePlan'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'????' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UserGoogleTFA', @level2type=N'COLUMN',@level2name=N'Id'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'????' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UserGoogleTFA', @level2type=N'COLUMN',@level2name=N'CreateTime'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'???Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UserGoogleTFA', @level2type=N'COLUMN',@level2name=N'CreatorId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'????' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UserGoogleTFA', @level2type=N'COLUMN',@level2name=N'Deleted'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'??Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UserGoogleTFA', @level2type=N'COLUMN',@level2name=N'UserId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'???' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UserGoogleTFA', @level2type=N'COLUMN',@level2name=N'GoogleTFARandNum'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'??????' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UserGoogleTFA', @level2type=N'COLUMN',@level2name=N'IsGoogleTFA'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'????' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UserGoogleTFA', @level2type=N'COLUMN',@level2name=N'UpdateTime'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'??????' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UserGoogleTFA'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'主键' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'WithdrawalSettlement', @level2type=N'COLUMN',@level2name=N'Id'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'WithdrawalSettlement', @level2type=N'COLUMN',@level2name=N'CreateTime'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建人Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'WithdrawalSettlement', @level2type=N'COLUMN',@level2name=N'CreatorId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'否已删除' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'WithdrawalSettlement', @level2type=N'COLUMN',@level2name=N'Deleted'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'站点' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'WithdrawalSettlement', @level2type=N'COLUMN',@level2name=N'BusinessId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'币种' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'WithdrawalSettlement', @level2type=N'COLUMN',@level2name=N'CoinId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'提币数量' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'WithdrawalSettlement', @level2type=N'COLUMN',@level2name=N'WithdrawalNumber'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'手续费' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'WithdrawalSettlement', @level2type=N'COLUMN',@level2name=N'Fee'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'实际数量' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'WithdrawalSettlement', @level2type=N'COLUMN',@level2name=N'RealNumber'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'备注' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'WithdrawalSettlement', @level2type=N'COLUMN',@level2name=N'Remarks'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'审核时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'WithdrawalSettlement', @level2type=N'COLUMN',@level2name=N'ApplyDate'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'状态' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'WithdrawalSettlement', @level2type=N'COLUMN',@level2name=N'State'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'提币结算' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'WithdrawalSettlement'
GO
