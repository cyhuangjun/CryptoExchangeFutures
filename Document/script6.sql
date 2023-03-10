USE [IDCM_ContractTransaction]
GO
/****** Object:  Table [dbo].[AllianceAssetDiary]    Script Date: 2022/12/30 9:55:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AllianceAssetDiary](
	[Id] [bigint] NOT NULL,
	[DiaryDate] [date] NOT NULL,
	[AllianceId] [varchar](50) NOT NULL,
	[CoinType] [int] NOT NULL,
	[ItemType] [int] NOT NULL,
	[Value] [decimal](38, 4) NOT NULL,
	[IndexPrice] [decimal](38, 4) NOT NULL,
	[CreatedTime] [datetime] NOT NULL,
 CONSTRAINT [PK_AllianceAssetDiary] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[BillingRecord_202110]    Script Date: 2022/12/30 9:55:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[BillingRecord_202110](
	[Id] [varchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[CoinId] [varchar](50) NULL,
	[BillType] [int] NOT NULL,
	[BillTradeType] [int] NOT NULL,
	[ModePos] [int] NULL,
	[ServiceCharge] [decimal](28, 16) NOT NULL,
	[ContractId] [varchar](50) NULL,
	[Income] [decimal](28, 16) NULL,
	[Balance] [decimal](28, 16) NOT NULL,
	[TransferIn] [decimal](28, 16) NULL,
	[TransferOut] [decimal](28, 16) NULL,
	[Interest] [decimal](28, 16) NULL,
	[Descriptions] [varchar](500) NULL,
	[UserId] [varchar](50) NULL,
	[Number] [decimal](28, 16) NOT NULL,
	[AssociatedOrderId] [varchar](200) NULL,
 CONSTRAINT [PK_BillingRecord_202110] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[BillingRecord_202111]    Script Date: 2022/12/30 9:55:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[BillingRecord_202111](
	[Id] [varchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[CoinId] [varchar](50) NULL,
	[BillType] [int] NOT NULL,
	[BillTradeType] [int] NOT NULL,
	[ModePos] [int] NULL,
	[ServiceCharge] [decimal](28, 16) NOT NULL,
	[ContractId] [varchar](50) NULL,
	[Income] [decimal](28, 16) NULL,
	[Balance] [decimal](28, 16) NOT NULL,
	[TransferIn] [decimal](28, 16) NULL,
	[TransferOut] [decimal](28, 16) NULL,
	[Interest] [decimal](28, 16) NULL,
	[Descriptions] [varchar](500) NULL,
	[UserId] [varchar](50) NULL,
	[Number] [decimal](28, 16) NOT NULL,
	[AssociatedOrderId] [varchar](200) NULL,
 CONSTRAINT [PK_BillingRecord_202111] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[BillingRecord_202112]    Script Date: 2022/12/30 9:55:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[BillingRecord_202112](
	[Id] [varchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[CoinId] [varchar](50) NULL,
	[BillType] [int] NOT NULL,
	[BillTradeType] [int] NOT NULL,
	[ModePos] [int] NULL,
	[ServiceCharge] [decimal](28, 16) NOT NULL,
	[ContractId] [varchar](50) NULL,
	[Income] [decimal](28, 16) NULL,
	[Balance] [decimal](28, 16) NOT NULL,
	[TransferIn] [decimal](28, 16) NULL,
	[TransferOut] [decimal](28, 16) NULL,
	[Interest] [decimal](28, 16) NULL,
	[Descriptions] [varchar](500) NULL,
	[UserId] [varchar](50) NULL,
	[Number] [decimal](28, 16) NOT NULL,
	[AssociatedOrderId] [varchar](200) NULL,
 CONSTRAINT [PK_BillingRecord_202112] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[BillingRecord_202201]    Script Date: 2022/12/30 9:55:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[BillingRecord_202201](
	[Id] [varchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[CoinId] [varchar](50) NULL,
	[BillType] [int] NOT NULL,
	[BillTradeType] [int] NOT NULL,
	[ModePos] [int] NULL,
	[ServiceCharge] [decimal](28, 16) NOT NULL,
	[ContractId] [varchar](50) NULL,
	[Income] [decimal](28, 16) NULL,
	[Balance] [decimal](28, 16) NOT NULL,
	[TransferIn] [decimal](28, 16) NULL,
	[TransferOut] [decimal](28, 16) NULL,
	[Interest] [decimal](28, 16) NULL,
	[Descriptions] [varchar](500) NULL,
	[UserId] [varchar](50) NULL,
	[Number] [decimal](28, 16) NOT NULL,
	[AssociatedOrderId] [varchar](200) NULL,
 CONSTRAINT [PK_BillingRecord_202201] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[BillingRecord_202202]    Script Date: 2022/12/30 9:55:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[BillingRecord_202202](
	[Id] [varchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[CoinId] [varchar](50) NULL,
	[BillType] [int] NOT NULL,
	[BillTradeType] [int] NOT NULL,
	[ModePos] [int] NULL,
	[ServiceCharge] [decimal](28, 16) NOT NULL,
	[ContractId] [varchar](50) NULL,
	[Income] [decimal](28, 16) NULL,
	[Balance] [decimal](28, 16) NOT NULL,
	[TransferIn] [decimal](28, 16) NULL,
	[TransferOut] [decimal](28, 16) NULL,
	[Interest] [decimal](28, 16) NULL,
	[Descriptions] [varchar](500) NULL,
	[UserId] [varchar](50) NULL,
	[Number] [decimal](28, 16) NOT NULL,
	[AssociatedOrderId] [varchar](200) NULL,
 CONSTRAINT [PK_BillingRecord_202202] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[BillingRecord_202203]    Script Date: 2022/12/30 9:55:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[BillingRecord_202203](
	[Id] [varchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[CoinId] [varchar](50) NULL,
	[BillType] [int] NOT NULL,
	[BillTradeType] [int] NOT NULL,
	[ModePos] [int] NULL,
	[ServiceCharge] [decimal](28, 16) NOT NULL,
	[ContractId] [varchar](50) NULL,
	[Income] [decimal](28, 16) NULL,
	[Balance] [decimal](28, 16) NOT NULL,
	[TransferIn] [decimal](28, 16) NULL,
	[TransferOut] [decimal](28, 16) NULL,
	[Interest] [decimal](28, 16) NULL,
	[Descriptions] [varchar](500) NULL,
	[UserId] [varchar](50) NULL,
	[Number] [decimal](28, 16) NOT NULL,
	[AssociatedOrderId] [varchar](200) NULL,
 CONSTRAINT [PK_BillingRecord_202203] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[BillingRecord_202204]    Script Date: 2022/12/30 9:55:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[BillingRecord_202204](
	[Id] [varchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[CoinId] [varchar](50) NULL,
	[BillType] [int] NOT NULL,
	[BillTradeType] [int] NOT NULL,
	[ModePos] [int] NULL,
	[ServiceCharge] [decimal](28, 16) NOT NULL,
	[ContractId] [varchar](50) NULL,
	[Income] [decimal](28, 16) NULL,
	[Balance] [decimal](28, 16) NOT NULL,
	[TransferIn] [decimal](28, 16) NULL,
	[TransferOut] [decimal](28, 16) NULL,
	[Interest] [decimal](28, 16) NULL,
	[Descriptions] [varchar](500) NULL,
	[UserId] [varchar](50) NULL,
	[Number] [decimal](28, 16) NOT NULL,
	[AssociatedOrderId] [varchar](200) NULL,
 CONSTRAINT [PK_BillingRecord_202204] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[BillingRecord_202205]    Script Date: 2022/12/30 9:55:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[BillingRecord_202205](
	[Id] [varchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[CoinId] [varchar](50) NULL,
	[BillType] [int] NOT NULL,
	[BillTradeType] [int] NOT NULL,
	[ModePos] [int] NULL,
	[ServiceCharge] [decimal](28, 16) NOT NULL,
	[ContractId] [varchar](50) NULL,
	[Income] [decimal](28, 16) NULL,
	[Balance] [decimal](28, 16) NOT NULL,
	[TransferIn] [decimal](28, 16) NULL,
	[TransferOut] [decimal](28, 16) NULL,
	[Interest] [decimal](28, 16) NULL,
	[Descriptions] [varchar](500) NULL,
	[UserId] [varchar](50) NULL,
	[Number] [decimal](28, 16) NOT NULL,
	[AssociatedOrderId] [varchar](200) NULL,
 CONSTRAINT [PK_BillingRecord_202205] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[BillingRecord_202206]    Script Date: 2022/12/30 9:55:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[BillingRecord_202206](
	[Id] [varchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[CoinId] [varchar](50) NULL,
	[BillType] [int] NOT NULL,
	[BillTradeType] [int] NOT NULL,
	[ModePos] [int] NULL,
	[ServiceCharge] [decimal](28, 16) NOT NULL,
	[ContractId] [varchar](50) NULL,
	[Income] [decimal](28, 16) NULL,
	[Balance] [decimal](28, 16) NOT NULL,
	[TransferIn] [decimal](28, 16) NULL,
	[TransferOut] [decimal](28, 16) NULL,
	[Interest] [decimal](28, 16) NULL,
	[Descriptions] [varchar](500) NULL,
	[UserId] [varchar](50) NULL,
	[Number] [decimal](28, 16) NOT NULL,
	[AssociatedOrderId] [varchar](200) NULL,
 CONSTRAINT [PK_BillingRecord_202206] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[BillingRecord_202207]    Script Date: 2022/12/30 9:55:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[BillingRecord_202207](
	[Id] [varchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[CoinId] [varchar](50) NULL,
	[BillType] [int] NOT NULL,
	[BillTradeType] [int] NOT NULL,
	[ModePos] [int] NULL,
	[ServiceCharge] [decimal](28, 16) NOT NULL,
	[ContractId] [varchar](50) NULL,
	[Income] [decimal](28, 16) NULL,
	[Balance] [decimal](28, 16) NOT NULL,
	[TransferIn] [decimal](28, 16) NULL,
	[TransferOut] [decimal](28, 16) NULL,
	[Interest] [decimal](28, 16) NULL,
	[Descriptions] [varchar](500) NULL,
	[UserId] [varchar](50) NULL,
	[Number] [decimal](28, 16) NOT NULL,
	[AssociatedOrderId] [varchar](200) NULL,
 CONSTRAINT [PK_BillingRecord_202207] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[BillingRecord_202208]    Script Date: 2022/12/30 9:55:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[BillingRecord_202208](
	[Id] [varchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[CoinId] [varchar](50) NULL,
	[BillType] [int] NOT NULL,
	[BillTradeType] [int] NOT NULL,
	[ModePos] [int] NULL,
	[ServiceCharge] [decimal](28, 16) NOT NULL,
	[ContractId] [varchar](50) NULL,
	[Income] [decimal](28, 16) NULL,
	[Balance] [decimal](28, 16) NOT NULL,
	[TransferIn] [decimal](28, 16) NULL,
	[TransferOut] [decimal](28, 16) NULL,
	[Interest] [decimal](28, 16) NULL,
	[Descriptions] [varchar](500) NULL,
	[UserId] [varchar](50) NULL,
	[Number] [decimal](28, 16) NOT NULL,
	[AssociatedOrderId] [varchar](200) NULL,
 CONSTRAINT [PK_BillingRecord_202208] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[BillingRecord_202209]    Script Date: 2022/12/30 9:55:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[BillingRecord_202209](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[CoinId] [varchar](50) NULL,
	[BillType] [int] NOT NULL,
	[BillTradeType] [int] NOT NULL,
	[ModePos] [int] NULL,
	[ServiceCharge] [decimal](28, 16) NOT NULL,
	[ContractId] [varchar](50) NULL,
	[Income] [decimal](28, 16) NULL,
	[Balance] [decimal](28, 16) NOT NULL,
	[TransferIn] [decimal](28, 16) NULL,
	[TransferOut] [decimal](28, 16) NULL,
	[Interest] [decimal](28, 16) NULL,
	[Descriptions] [varchar](2000) NULL,
	[UserId] [varchar](50) NULL,
	[Number] [decimal](28, 16) NOT NULL,
	[AssociatedOrderId] [varchar](200) NULL,
 CONSTRAINT [PK_BillingRecord_202209] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[BillingRecord_202210]    Script Date: 2022/12/30 9:55:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[BillingRecord_202210](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[CoinId] [varchar](50) NULL,
	[BillType] [int] NOT NULL,
	[BillTradeType] [int] NOT NULL,
	[ModePos] [int] NULL,
	[ServiceCharge] [decimal](28, 16) NOT NULL,
	[ContractId] [varchar](50) NULL,
	[Income] [decimal](28, 16) NULL,
	[Balance] [decimal](28, 16) NOT NULL,
	[TransferIn] [decimal](28, 16) NULL,
	[TransferOut] [decimal](28, 16) NULL,
	[Interest] [decimal](28, 16) NULL,
	[Descriptions] [varchar](2000) NULL,
	[UserId] [varchar](50) NULL,
	[Number] [decimal](28, 16) NOT NULL,
	[AssociatedOrderId] [varchar](200) NULL,
 CONSTRAINT [PK_BillingRecord_202210] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[BillingRecord_202211]    Script Date: 2022/12/30 9:55:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[BillingRecord_202211](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[CoinId] [varchar](50) NULL,
	[BillType] [int] NOT NULL,
	[BillTradeType] [int] NOT NULL,
	[ModePos] [int] NULL,
	[ServiceCharge] [decimal](28, 16) NOT NULL,
	[ContractId] [varchar](50) NULL,
	[Income] [decimal](28, 16) NULL,
	[Balance] [decimal](28, 16) NOT NULL,
	[TransferIn] [decimal](28, 16) NULL,
	[TransferOut] [decimal](28, 16) NULL,
	[Interest] [decimal](28, 16) NULL,
	[Descriptions] [varchar](2000) NULL,
	[UserId] [varchar](50) NULL,
	[Number] [decimal](28, 16) NOT NULL,
	[AssociatedOrderId] [varchar](200) NULL,
 CONSTRAINT [PK_BillingRecord_202211] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[BillingRecord_202212]    Script Date: 2022/12/30 9:55:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[BillingRecord_202212](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[CoinId] [varchar](50) NULL,
	[BillType] [int] NOT NULL,
	[BillTradeType] [int] NOT NULL,
	[ModePos] [int] NULL,
	[ServiceCharge] [decimal](28, 16) NOT NULL,
	[ContractId] [varchar](50) NULL,
	[Income] [decimal](28, 16) NULL,
	[Balance] [decimal](28, 16) NOT NULL,
	[TransferIn] [decimal](28, 16) NULL,
	[TransferOut] [decimal](28, 16) NULL,
	[Interest] [decimal](28, 16) NULL,
	[Descriptions] [varchar](2000) NULL,
	[UserId] [varchar](50) NULL,
	[Number] [decimal](28, 16) NOT NULL,
	[AssociatedOrderId] [varchar](200) NULL,
 CONSTRAINT [PK_BillingRecord_202212] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[BillingRecord_202301]    Script Date: 2022/12/30 9:55:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[BillingRecord_202301](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[CoinId] [varchar](50) NULL,
	[BillType] [int] NOT NULL,
	[BillTradeType] [int] NOT NULL,
	[ModePos] [int] NULL,
	[ServiceCharge] [decimal](28, 16) NOT NULL,
	[ContractId] [varchar](50) NULL,
	[Income] [decimal](28, 16) NULL,
	[Balance] [decimal](28, 16) NOT NULL,
	[TransferIn] [decimal](28, 16) NULL,
	[TransferOut] [decimal](28, 16) NULL,
	[Interest] [decimal](28, 16) NULL,
	[Descriptions] [varchar](2000) NULL,
	[UserId] [varchar](50) NULL,
	[Number] [decimal](28, 16) NOT NULL,
	[AssociatedOrderId] [varchar](200) NULL,
 CONSTRAINT [PK_BillingRecord_202301] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[CoinExchange_202110]    Script Date: 2022/12/30 9:55:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CoinExchange_202110](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[CustomerId] [varchar](50) NULL,
	[BusinessId] [varchar](50) NULL,
	[CoinId] [varchar](50) NULL,
	[Quantity] [decimal](28, 16) NOT NULL,
	[ReceivableAmount] [decimal](28, 16) NOT NULL,
	[AssociatedOrderId] [varchar](200) NULL,
	[ExchangePrice] [decimal](28, 16) NULL,
	[ExchangeAmount] [decimal](28, 16) NULL,
	[Status] [int] NOT NULL,
	[ContractId] [varchar](50) NULL,
	[Side] [int] NOT NULL,
	[BusinessType] [int] NOT NULL,
	[SpotOrderId] [varchar](50) NULL,
	[Model] [int] NULL,
 CONSTRAINT [PK_CoinExchange_202110] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[CoinExchange_202111]    Script Date: 2022/12/30 9:55:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CoinExchange_202111](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[CustomerId] [varchar](50) NULL,
	[BusinessId] [varchar](50) NULL,
	[CoinId] [varchar](50) NULL,
	[Quantity] [decimal](28, 16) NOT NULL,
	[ReceivableAmount] [decimal](28, 16) NOT NULL,
	[AssociatedOrderId] [varchar](200) NULL,
	[ExchangePrice] [decimal](28, 16) NULL,
	[ExchangeAmount] [decimal](28, 16) NULL,
	[Status] [int] NOT NULL,
	[ContractId] [varchar](50) NULL,
	[Side] [int] NOT NULL,
	[BusinessType] [int] NOT NULL,
	[SpotOrderId] [varchar](50) NULL,
	[Model] [int] NULL,
 CONSTRAINT [PK_CoinExchange_202111] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[CoinExchange_202112]    Script Date: 2022/12/30 9:55:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CoinExchange_202112](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[CustomerId] [varchar](50) NULL,
	[BusinessId] [varchar](50) NULL,
	[CoinId] [varchar](50) NULL,
	[Quantity] [decimal](28, 16) NOT NULL,
	[ReceivableAmount] [decimal](28, 16) NOT NULL,
	[AssociatedOrderId] [varchar](200) NULL,
	[ExchangePrice] [decimal](28, 16) NULL,
	[ExchangeAmount] [decimal](28, 16) NULL,
	[Status] [int] NOT NULL,
	[ContractId] [varchar](50) NULL,
	[Side] [int] NOT NULL,
	[BusinessType] [int] NOT NULL,
	[SpotOrderId] [varchar](50) NULL,
	[Model] [int] NULL,
 CONSTRAINT [PK_CoinExchange_202112] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[CoinExchange_202201]    Script Date: 2022/12/30 9:55:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CoinExchange_202201](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[CustomerId] [varchar](50) NULL,
	[BusinessId] [varchar](50) NULL,
	[CoinId] [varchar](50) NULL,
	[Quantity] [decimal](28, 16) NOT NULL,
	[ReceivableAmount] [decimal](28, 16) NOT NULL,
	[AssociatedOrderId] [varchar](200) NULL,
	[ExchangePrice] [decimal](28, 16) NULL,
	[ExchangeAmount] [decimal](28, 16) NULL,
	[Status] [int] NOT NULL,
	[ContractId] [varchar](50) NULL,
	[Side] [int] NOT NULL,
	[BusinessType] [int] NOT NULL,
	[SpotOrderId] [varchar](50) NULL,
	[Model] [int] NULL,
 CONSTRAINT [PK_CoinExchange_202201] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[CoinExchange_202202]    Script Date: 2022/12/30 9:55:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CoinExchange_202202](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[CustomerId] [varchar](50) NULL,
	[BusinessId] [varchar](50) NULL,
	[CoinId] [varchar](50) NULL,
	[Quantity] [decimal](28, 16) NOT NULL,
	[ReceivableAmount] [decimal](28, 16) NOT NULL,
	[AssociatedOrderId] [varchar](200) NULL,
	[ExchangePrice] [decimal](28, 16) NULL,
	[ExchangeAmount] [decimal](28, 16) NULL,
	[Status] [int] NOT NULL,
	[ContractId] [varchar](50) NULL,
	[Side] [int] NOT NULL,
	[BusinessType] [int] NOT NULL,
	[SpotOrderId] [varchar](50) NULL,
	[Model] [int] NULL,
 CONSTRAINT [PK_CoinExchange_202202] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[CoinExchange_202203]    Script Date: 2022/12/30 9:55:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CoinExchange_202203](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[CustomerId] [varchar](50) NULL,
	[BusinessId] [varchar](50) NULL,
	[CoinId] [varchar](50) NULL,
	[Quantity] [decimal](28, 16) NOT NULL,
	[ReceivableAmount] [decimal](28, 16) NOT NULL,
	[AssociatedOrderId] [varchar](200) NULL,
	[ExchangePrice] [decimal](28, 16) NULL,
	[ExchangeAmount] [decimal](28, 16) NULL,
	[Status] [int] NOT NULL,
	[ContractId] [varchar](50) NULL,
	[Side] [int] NOT NULL,
	[BusinessType] [int] NOT NULL,
	[SpotOrderId] [varchar](50) NULL,
	[Model] [int] NULL,
 CONSTRAINT [PK_CoinExchange_202203] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[CoinExchange_202204]    Script Date: 2022/12/30 9:55:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CoinExchange_202204](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[CustomerId] [varchar](50) NULL,
	[BusinessId] [varchar](50) NULL,
	[CoinId] [varchar](50) NULL,
	[Quantity] [decimal](28, 16) NOT NULL,
	[ReceivableAmount] [decimal](28, 16) NOT NULL,
	[AssociatedOrderId] [varchar](200) NULL,
	[ExchangePrice] [decimal](28, 16) NULL,
	[ExchangeAmount] [decimal](28, 16) NULL,
	[Status] [int] NOT NULL,
	[ContractId] [varchar](50) NULL,
	[Side] [int] NOT NULL,
	[BusinessType] [int] NOT NULL,
	[SpotOrderId] [varchar](50) NULL,
	[Model] [int] NULL,
 CONSTRAINT [PK_CoinExchange_202204] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[CoinExchange_202205]    Script Date: 2022/12/30 9:55:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CoinExchange_202205](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[CustomerId] [varchar](50) NULL,
	[BusinessId] [varchar](50) NULL,
	[CoinId] [varchar](50) NULL,
	[Quantity] [decimal](28, 16) NOT NULL,
	[ReceivableAmount] [decimal](28, 16) NOT NULL,
	[AssociatedOrderId] [varchar](200) NULL,
	[ExchangePrice] [decimal](28, 16) NULL,
	[ExchangeAmount] [decimal](28, 16) NULL,
	[Status] [int] NOT NULL,
	[ContractId] [varchar](50) NULL,
	[Side] [int] NOT NULL,
	[BusinessType] [int] NOT NULL,
	[SpotOrderId] [nvarchar](max) NULL,
	[Model] [int] NULL,
 CONSTRAINT [PK_CoinExchange_202205] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[CoinExchange_202206]    Script Date: 2022/12/30 9:55:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CoinExchange_202206](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[CustomerId] [varchar](50) NULL,
	[BusinessId] [varchar](50) NULL,
	[CoinId] [varchar](50) NULL,
	[Quantity] [decimal](28, 16) NOT NULL,
	[ReceivableAmount] [decimal](28, 16) NOT NULL,
	[AssociatedOrderId] [varchar](200) NULL,
	[ExchangePrice] [decimal](28, 16) NULL,
	[ExchangeAmount] [decimal](28, 16) NULL,
	[Status] [int] NOT NULL,
	[ContractId] [varchar](50) NULL,
	[Side] [int] NOT NULL,
	[BusinessType] [int] NOT NULL,
	[Model] [int] NULL,
	[SpotOrderId] [nvarchar](max) NULL,
 CONSTRAINT [PK_CoinExchange_202206] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[CoinExchange_202207]    Script Date: 2022/12/30 9:55:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CoinExchange_202207](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[CustomerId] [varchar](50) NULL,
	[BusinessId] [varchar](50) NULL,
	[CoinId] [varchar](50) NULL,
	[Quantity] [decimal](28, 16) NOT NULL,
	[ReceivableAmount] [decimal](28, 16) NOT NULL,
	[AssociatedOrderId] [varchar](200) NULL,
	[ExchangePrice] [decimal](28, 16) NULL,
	[ExchangeAmount] [decimal](28, 16) NULL,
	[Status] [int] NOT NULL,
	[ContractId] [varchar](50) NULL,
	[Side] [int] NOT NULL,
	[BusinessType] [int] NOT NULL,
	[SpotOrderId] [nvarchar](max) NULL,
	[Model] [int] NULL,
 CONSTRAINT [PK_CoinExchange_202207] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[CoinExchange_202208]    Script Date: 2022/12/30 9:55:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CoinExchange_202208](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[CustomerId] [varchar](50) NULL,
	[BusinessId] [varchar](50) NULL,
	[CoinId] [varchar](50) NULL,
	[Quantity] [decimal](28, 16) NOT NULL,
	[ReceivableAmount] [decimal](28, 16) NOT NULL,
	[AssociatedOrderId] [varchar](200) NULL,
	[ExchangePrice] [decimal](28, 16) NULL,
	[ExchangeAmount] [decimal](28, 16) NULL,
	[Status] [int] NOT NULL,
	[ContractId] [varchar](50) NULL,
	[Side] [int] NOT NULL,
	[BusinessType] [int] NOT NULL,
	[SpotOrderId] [varchar](50) NULL,
	[Model] [int] NULL,
 CONSTRAINT [PK_CoinExchange_202208] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[CoinExchange_202209]    Script Date: 2022/12/30 9:55:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CoinExchange_202209](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[CustomerId] [varchar](50) NULL,
	[BusinessId] [varchar](50) NULL,
	[CoinId] [varchar](50) NULL,
	[Quantity] [decimal](28, 16) NOT NULL,
	[ReceivableAmount] [decimal](28, 16) NOT NULL,
	[AssociatedOrderId] [varchar](200) NULL,
	[ExchangePrice] [decimal](28, 16) NULL,
	[ExchangeAmount] [decimal](28, 16) NULL,
	[Status] [int] NOT NULL,
	[ContractId] [varchar](50) NULL,
	[Side] [int] NOT NULL,
	[BusinessType] [int] NOT NULL,
	[SpotOrderId] [varchar](50) NULL,
	[Model] [int] NULL,
 CONSTRAINT [PK_CoinExchange_202209] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[CoinExchange_202210]    Script Date: 2022/12/30 9:55:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CoinExchange_202210](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[CustomerId] [varchar](50) NULL,
	[BusinessId] [varchar](50) NULL,
	[CoinId] [varchar](50) NULL,
	[Quantity] [decimal](28, 16) NOT NULL,
	[ReceivableAmount] [decimal](28, 16) NOT NULL,
	[AssociatedOrderId] [varchar](200) NULL,
	[ExchangePrice] [decimal](28, 16) NULL,
	[ExchangeAmount] [decimal](28, 16) NULL,
	[Status] [int] NOT NULL,
	[ContractId] [varchar](50) NULL,
	[Side] [int] NOT NULL,
	[BusinessType] [int] NOT NULL,
	[SpotOrderId] [varchar](50) NULL,
	[Model] [int] NULL,
 CONSTRAINT [PK_CoinExchange_202210] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[CoinExchange_202211]    Script Date: 2022/12/30 9:55:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CoinExchange_202211](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[CustomerId] [varchar](50) NULL,
	[BusinessId] [varchar](50) NULL,
	[CoinId] [varchar](50) NULL,
	[Quantity] [decimal](28, 16) NOT NULL,
	[ReceivableAmount] [decimal](28, 16) NOT NULL,
	[AssociatedOrderId] [varchar](200) NULL,
	[ExchangePrice] [decimal](28, 16) NULL,
	[ExchangeAmount] [decimal](28, 16) NULL,
	[Status] [int] NOT NULL,
	[ContractId] [varchar](50) NULL,
	[Side] [int] NOT NULL,
	[BusinessType] [int] NOT NULL,
	[SpotOrderId] [varchar](50) NULL,
	[Model] [int] NULL,
 CONSTRAINT [PK_CoinExchange_202211] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[CoinExchange_202212]    Script Date: 2022/12/30 9:55:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CoinExchange_202212](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[CustomerId] [varchar](50) NULL,
	[BusinessId] [varchar](50) NULL,
	[CoinId] [varchar](50) NULL,
	[Quantity] [decimal](28, 16) NOT NULL,
	[ReceivableAmount] [decimal](28, 16) NOT NULL,
	[AssociatedOrderId] [varchar](200) NULL,
	[ExchangePrice] [decimal](28, 16) NULL,
	[ExchangeAmount] [decimal](28, 16) NULL,
	[Status] [int] NOT NULL,
	[ContractId] [varchar](50) NULL,
	[Side] [int] NOT NULL,
	[BusinessType] [int] NOT NULL,
	[SpotOrderId] [varchar](50) NULL,
	[Model] [int] NULL,
 CONSTRAINT [PK_CoinExchange_202212] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[CoinExchange_202301]    Script Date: 2022/12/30 9:55:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CoinExchange_202301](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[CustomerId] [varchar](50) NULL,
	[BusinessId] [varchar](50) NULL,
	[CoinId] [varchar](50) NULL,
	[Quantity] [decimal](28, 16) NOT NULL,
	[ReceivableAmount] [decimal](28, 16) NOT NULL,
	[AssociatedOrderId] [varchar](200) NULL,
	[ExchangePrice] [decimal](28, 16) NULL,
	[ExchangeAmount] [decimal](28, 16) NULL,
	[Status] [int] NOT NULL,
	[ContractId] [varchar](50) NULL,
	[Side] [int] NOT NULL,
	[BusinessType] [int] NOT NULL,
	[SpotOrderId] [varchar](50) NULL,
	[Model] [int] NULL,
 CONSTRAINT [PK_CoinExchange_202301] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[FillOrKillOrder]    Script Date: 2022/12/30 9:55:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[FillOrKillOrder](
	[Id] [varchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[ContractId] [varchar](50) NOT NULL,
	[CustomerId] [varchar](50) NOT NULL,
	[BusinessId] [varchar](50) NOT NULL,
	[Multiple] [decimal](28, 16) NOT NULL,
	[Status] [int] NOT NULL,
	[Side] [int] NOT NULL,
	[TradeSide] [int] NOT NULL,
	[MarginMode] [int] NOT NULL,
	[FillTriggerPrice] [decimal](28, 16) NULL,
	[KillTrustPrice] [decimal](28, 16) NULL,
	[FillTrustPrice] [decimal](28, 16) NULL,
	[KillTriggerPrice] [decimal](28, 16) NULL,
	[TrustQty] [decimal](28, 16) NOT NULL,
	[RealTrustQty] [decimal](28, 16) NULL,
	[CumQty] [decimal](28, 16) NULL,
	[TriggerDirection] [int] NULL,
	[TriggerPriceKind] [int] NOT NULL,
	[RealTrustPrice] [decimal](28, 16) NULL,
	[LastUpdateTime] [datetime] NOT NULL,
	[TriggerFailureReason] [varchar](500) NULL,
	[ClientId] [nvarchar](100) NULL,
	[OrderId] [varchar](50) NULL,
	[ErrorCode] [int] NOT NULL,
	[Price] [decimal](28, 16) NULL,
	[OrderType] [int] NOT NULL,
	[TakeProfitAmount] [decimal](28, 16) NULL,
	[StopLossAmount] [decimal](28, 16) NULL,
	[TakeProfitROI] [decimal](28, 16) NULL,
	[StopLossROI] [decimal](28, 16) NULL,
 CONSTRAINT [PK_FillOrKillOrder] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[GearConfiguration]    Script Date: 2022/12/30 9:55:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[GearConfiguration](
	[Id] [varchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[Gear] [int] NOT NULL,
	[Volumn] [varchar](50) NOT NULL,
	[KeepMargin] [varchar](50) NOT NULL,
	[MinInitialMargin] [varchar](50) NOT NULL,
	[MaxUseLeverage] [decimal](28, 16) NOT NULL,
	[Symbol] [varchar](50) NOT NULL,
 CONSTRAINT [PK_GEARCONFIGURATION] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[IncomeRecord]    Script Date: 2022/12/30 9:55:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[IncomeRecord](
	[Id] [varchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[ContractId] [varchar](50) NOT NULL,
	[OrderId] [varchar](50) NOT NULL,
	[AllianceId] [varchar](50) NOT NULL,
	[IncomeType] [int] NOT NULL,
	[Income] [decimal](28, 16) NOT NULL,
 CONSTRAINT [PK_INCOMERECORD] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[LiquidationOrder]    Script Date: 2022/12/30 9:55:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[LiquidationOrder](
	[Id] [varchar](50) NOT NULL,
	[BusinessId] [varchar](50) NOT NULL,
	[CustomerId] [varchar](50) NOT NULL,
	[ContractId] [varchar](50) NOT NULL,
	[Qty] [decimal](28, 16) NOT NULL,
	[BustPrice] [decimal](28, 16) NOT NULL,
	[AvgPrice] [decimal](28, 16) NOT NULL,
	[Last] [decimal](28, 16) NOT NULL,
	[Loss] [decimal](28, 16) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](28) NULL,
	[Deleted] [bit] NOT NULL,
	[Direction] [int] NOT NULL,
	[OrderId] [varchar](50) NOT NULL,
 CONSTRAINT [PK_LIQUIDATIONORDER] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Order_202110]    Script Date: 2022/12/30 9:55:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Order_202110](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[ContractId] [varchar](50) NULL,
	[CustomerId] [varchar](50) NULL,
	[BusinessId] [varchar](50) NULL,
	[OrderType] [int] NOT NULL,
	[Price] [decimal](28, 16) NOT NULL,
	[TotalQty] [decimal](28, 16) NOT NULL,
	[LeavesQty] [decimal](28, 16) NOT NULL,
	[CumQty] [decimal](28, 16) NOT NULL,
	[AvgExecutionPrice] [decimal](28, 16) NOT NULL,
	[Margin] [decimal](28, 16) NOT NULL,
	[Status] [int] NOT NULL,
	[Side] [int] NOT NULL,
	[CumAmount] [decimal](28, 16) NOT NULL,
	[ClientId] [varchar](100) NULL,
	[LastUpdateTime] [datetime] NULL,
	[Multiple] [decimal](28, 16) NOT NULL,
	[UFee] [decimal](28, 16) NOT NULL,
	[PNL] [decimal](28, 16) NOT NULL,
	[MarginMode] [int] NOT NULL,
	[MarkPrice] [decimal](28, 16) NULL,
	[Loss] [decimal](28, 16) NOT NULL,
	[FillOrKill] [bit] NULL,
	[Ioc] [bit] NULL,
	[PostOnly] [bit] NULL,
	[ReduceOnly] [bit] NULL,
	[IsApiInvoke] [bit] NULL,
	[ClientIP] [varchar](50) NULL,
	[TraderStrategyId] [varchar](50) NULL,
	[IsCopy] [bit] NULL,
	[ShareProfit] [decimal](28, 16) NULL,
	[FollowerCount] [int] NULL,
	[ShareProfitPercentage] [decimal](28, 16) NULL,
 CONSTRAINT [PK_Order_202110] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Order_202111]    Script Date: 2022/12/30 9:55:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Order_202111](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[ContractId] [varchar](50) NULL,
	[CustomerId] [varchar](50) NULL,
	[BusinessId] [varchar](50) NULL,
	[OrderType] [int] NOT NULL,
	[Price] [decimal](28, 16) NOT NULL,
	[TotalQty] [decimal](28, 16) NOT NULL,
	[LeavesQty] [decimal](28, 16) NOT NULL,
	[CumQty] [decimal](28, 16) NOT NULL,
	[AvgExecutionPrice] [decimal](28, 16) NOT NULL,
	[Margin] [decimal](28, 16) NOT NULL,
	[Status] [int] NOT NULL,
	[Side] [int] NOT NULL,
	[CumAmount] [decimal](28, 16) NOT NULL,
	[ClientId] [varchar](100) NULL,
	[LastUpdateTime] [datetime] NULL,
	[Multiple] [decimal](28, 16) NOT NULL,
	[UFee] [decimal](28, 16) NOT NULL,
	[PNL] [decimal](28, 16) NOT NULL,
	[MarginMode] [int] NOT NULL,
	[MarkPrice] [decimal](28, 16) NULL,
	[Loss] [decimal](28, 16) NOT NULL,
	[FillOrKill] [bit] NULL,
	[Ioc] [bit] NULL,
	[PostOnly] [bit] NULL,
	[ReduceOnly] [bit] NULL,
	[IsApiInvoke] [bit] NULL,
	[ClientIP] [varchar](50) NULL,
	[TraderStrategyId] [varchar](50) NULL,
	[IsCopy] [bit] NULL,
	[ShareProfit] [decimal](28, 16) NULL,
	[FollowerCount] [int] NULL,
	[ShareProfitPercentage] [decimal](28, 16) NULL,
 CONSTRAINT [PK_Order_202111] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Order_202112]    Script Date: 2022/12/30 9:55:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Order_202112](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[ContractId] [varchar](50) NULL,
	[CustomerId] [varchar](50) NULL,
	[BusinessId] [varchar](50) NULL,
	[OrderType] [int] NOT NULL,
	[Price] [decimal](28, 16) NOT NULL,
	[TotalQty] [decimal](28, 16) NOT NULL,
	[LeavesQty] [decimal](28, 16) NOT NULL,
	[CumQty] [decimal](28, 16) NOT NULL,
	[AvgExecutionPrice] [decimal](28, 16) NOT NULL,
	[Margin] [decimal](28, 16) NOT NULL,
	[Status] [int] NOT NULL,
	[Side] [int] NOT NULL,
	[CumAmount] [decimal](28, 16) NOT NULL,
	[ClientId] [varchar](100) NULL,
	[LastUpdateTime] [datetime] NULL,
	[Multiple] [decimal](28, 16) NOT NULL,
	[UFee] [decimal](28, 16) NOT NULL,
	[PNL] [decimal](28, 16) NOT NULL,
	[MarginMode] [int] NOT NULL,
	[MarkPrice] [decimal](28, 16) NULL,
	[Loss] [decimal](28, 16) NOT NULL,
	[FillOrKill] [bit] NULL,
	[Ioc] [bit] NULL,
	[PostOnly] [bit] NULL,
	[ReduceOnly] [bit] NULL,
	[IsApiInvoke] [bit] NULL,
	[ClientIP] [varchar](50) NULL,
	[TraderStrategyId] [varchar](50) NULL,
	[IsCopy] [bit] NULL,
	[ShareProfit] [decimal](28, 16) NULL,
	[FollowerCount] [int] NULL,
	[ShareProfitPercentage] [decimal](28, 16) NULL,
 CONSTRAINT [PK_Order_202112] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Order_202201]    Script Date: 2022/12/30 9:55:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Order_202201](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[ContractId] [varchar](50) NULL,
	[CustomerId] [varchar](50) NULL,
	[BusinessId] [varchar](50) NULL,
	[OrderType] [int] NOT NULL,
	[Price] [decimal](28, 16) NOT NULL,
	[TotalQty] [decimal](28, 16) NOT NULL,
	[LeavesQty] [decimal](28, 16) NOT NULL,
	[CumQty] [decimal](28, 16) NOT NULL,
	[AvgExecutionPrice] [decimal](28, 16) NOT NULL,
	[Margin] [decimal](28, 16) NOT NULL,
	[Status] [int] NOT NULL,
	[Side] [int] NOT NULL,
	[CumAmount] [decimal](28, 16) NOT NULL,
	[ClientId] [varchar](100) NULL,
	[LastUpdateTime] [datetime] NULL,
	[Multiple] [decimal](28, 16) NOT NULL,
	[UFee] [decimal](28, 16) NOT NULL,
	[PNL] [decimal](28, 16) NOT NULL,
	[MarginMode] [int] NOT NULL,
	[MarkPrice] [decimal](28, 16) NULL,
	[Loss] [decimal](28, 16) NOT NULL,
	[FillOrKill] [bit] NULL,
	[Ioc] [bit] NULL,
	[PostOnly] [bit] NULL,
	[ReduceOnly] [bit] NULL,
	[IsApiInvoke] [bit] NULL,
	[ClientIP] [varchar](50) NULL,
	[TraderStrategyId] [varchar](50) NULL,
	[IsCopy] [bit] NULL,
	[ShareProfit] [decimal](28, 16) NULL,
	[FollowerCount] [int] NULL,
	[ShareProfitPercentage] [decimal](28, 16) NULL,
 CONSTRAINT [PK_Order_202201] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Order_202202]    Script Date: 2022/12/30 9:55:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Order_202202](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[ContractId] [varchar](50) NULL,
	[CustomerId] [varchar](50) NULL,
	[BusinessId] [varchar](50) NULL,
	[OrderType] [int] NOT NULL,
	[Price] [decimal](28, 16) NOT NULL,
	[TotalQty] [decimal](28, 16) NOT NULL,
	[LeavesQty] [decimal](28, 16) NOT NULL,
	[CumQty] [decimal](28, 16) NOT NULL,
	[AvgExecutionPrice] [decimal](28, 16) NOT NULL,
	[Margin] [decimal](28, 16) NOT NULL,
	[Status] [int] NOT NULL,
	[Side] [int] NOT NULL,
	[CumAmount] [decimal](28, 16) NOT NULL,
	[ClientId] [varchar](100) NULL,
	[LastUpdateTime] [datetime] NULL,
	[Multiple] [decimal](28, 16) NOT NULL,
	[UFee] [decimal](28, 16) NOT NULL,
	[PNL] [decimal](28, 16) NOT NULL,
	[MarginMode] [int] NOT NULL,
	[MarkPrice] [decimal](28, 16) NULL,
	[Loss] [decimal](28, 16) NOT NULL,
	[FillOrKill] [bit] NULL,
	[Ioc] [bit] NULL,
	[PostOnly] [bit] NULL,
	[ReduceOnly] [bit] NULL,
	[IsApiInvoke] [bit] NULL,
	[ClientIP] [varchar](50) NULL,
	[TraderStrategyId] [varchar](50) NULL,
	[IsCopy] [bit] NULL,
	[ShareProfit] [decimal](28, 16) NULL,
	[FollowerCount] [int] NULL,
	[ShareProfitPercentage] [decimal](28, 16) NULL,
 CONSTRAINT [PK_Order_202202] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Order_202203]    Script Date: 2022/12/30 9:55:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Order_202203](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[ContractId] [varchar](50) NULL,
	[CustomerId] [varchar](50) NULL,
	[BusinessId] [varchar](50) NULL,
	[OrderType] [int] NOT NULL,
	[Price] [decimal](28, 16) NOT NULL,
	[TotalQty] [decimal](28, 16) NOT NULL,
	[LeavesQty] [decimal](28, 16) NOT NULL,
	[CumQty] [decimal](28, 16) NOT NULL,
	[AvgExecutionPrice] [decimal](28, 16) NOT NULL,
	[Margin] [decimal](28, 16) NOT NULL,
	[Status] [int] NOT NULL,
	[Side] [int] NOT NULL,
	[CumAmount] [decimal](28, 16) NOT NULL,
	[ClientId] [varchar](100) NULL,
	[LastUpdateTime] [datetime] NULL,
	[Multiple] [decimal](28, 16) NOT NULL,
	[UFee] [decimal](28, 16) NOT NULL,
	[PNL] [decimal](28, 16) NOT NULL,
	[MarginMode] [int] NOT NULL,
	[MarkPrice] [decimal](28, 16) NULL,
	[Loss] [decimal](28, 16) NOT NULL,
	[FillOrKill] [bit] NULL,
	[Ioc] [bit] NULL,
	[PostOnly] [bit] NULL,
	[ReduceOnly] [bit] NULL,
	[IsApiInvoke] [bit] NULL,
	[ClientIP] [varchar](50) NULL,
	[TraderStrategyId] [varchar](50) NULL,
	[IsCopy] [bit] NULL,
	[ShareProfit] [decimal](28, 16) NULL,
	[FollowerCount] [int] NULL,
	[ShareProfitPercentage] [decimal](28, 16) NULL,
 CONSTRAINT [PK_Order_202203] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Order_202204]    Script Date: 2022/12/30 9:55:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Order_202204](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[ContractId] [varchar](50) NULL,
	[CustomerId] [varchar](50) NULL,
	[BusinessId] [varchar](50) NULL,
	[OrderType] [int] NOT NULL,
	[Price] [decimal](28, 16) NOT NULL,
	[TotalQty] [decimal](28, 16) NOT NULL,
	[LeavesQty] [decimal](28, 16) NOT NULL,
	[CumQty] [decimal](28, 16) NOT NULL,
	[AvgExecutionPrice] [decimal](28, 16) NOT NULL,
	[Margin] [decimal](28, 16) NOT NULL,
	[Status] [int] NOT NULL,
	[Side] [int] NOT NULL,
	[CumAmount] [decimal](28, 16) NOT NULL,
	[ClientId] [varchar](100) NULL,
	[LastUpdateTime] [datetime] NULL,
	[Multiple] [decimal](28, 16) NOT NULL,
	[UFee] [decimal](28, 16) NOT NULL,
	[PNL] [decimal](28, 16) NOT NULL,
	[MarginMode] [int] NOT NULL,
	[MarkPrice] [decimal](28, 16) NULL,
	[Loss] [decimal](28, 16) NOT NULL,
	[FillOrKill] [bit] NULL,
	[Ioc] [bit] NULL,
	[PostOnly] [bit] NULL,
	[ReduceOnly] [bit] NULL,
	[IsApiInvoke] [bit] NULL,
	[ClientIP] [varchar](50) NULL,
	[TraderStrategyId] [varchar](50) NULL,
	[IsCopy] [bit] NULL,
	[ShareProfit] [decimal](28, 16) NULL,
	[FollowerCount] [int] NULL,
	[ShareProfitPercentage] [decimal](28, 16) NULL,
 CONSTRAINT [PK_Order_202204] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Order_202205]    Script Date: 2022/12/30 9:55:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Order_202205](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[ContractId] [varchar](50) NULL,
	[CustomerId] [varchar](50) NULL,
	[BusinessId] [varchar](50) NULL,
	[OrderType] [int] NOT NULL,
	[Price] [decimal](28, 16) NOT NULL,
	[TotalQty] [decimal](28, 16) NOT NULL,
	[LeavesQty] [decimal](28, 16) NOT NULL,
	[CumQty] [decimal](28, 16) NOT NULL,
	[AvgExecutionPrice] [decimal](28, 16) NOT NULL,
	[Margin] [decimal](28, 16) NOT NULL,
	[Status] [int] NOT NULL,
	[Side] [int] NOT NULL,
	[CumAmount] [decimal](28, 16) NOT NULL,
	[ClientId] [varchar](100) NULL,
	[LastUpdateTime] [datetime] NULL,
	[Multiple] [decimal](28, 16) NOT NULL,
	[UFee] [decimal](28, 16) NOT NULL,
	[PNL] [decimal](28, 16) NOT NULL,
	[MarginMode] [int] NOT NULL,
	[MarkPrice] [decimal](28, 16) NULL,
	[Loss] [decimal](28, 16) NOT NULL,
	[FillOrKill] [bit] NULL,
	[Ioc] [bit] NULL,
	[PostOnly] [bit] NULL,
	[ReduceOnly] [bit] NULL,
	[IsApiInvoke] [bit] NULL,
	[ClientIP] [varchar](50) NULL,
	[TraderStrategyId] [varchar](50) NULL,
	[IsCopy] [bit] NULL,
	[ShareProfit] [decimal](28, 16) NULL,
	[FollowerCount] [int] NULL,
	[ShareProfitPercentage] [decimal](28, 16) NULL,
 CONSTRAINT [PK_Order_202205] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Order_202206]    Script Date: 2022/12/30 9:55:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Order_202206](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[ContractId] [varchar](50) NULL,
	[CustomerId] [varchar](50) NULL,
	[BusinessId] [varchar](50) NULL,
	[OrderType] [int] NOT NULL,
	[Price] [decimal](28, 16) NOT NULL,
	[TotalQty] [decimal](28, 16) NOT NULL,
	[LeavesQty] [decimal](28, 16) NOT NULL,
	[CumQty] [decimal](28, 16) NOT NULL,
	[AvgExecutionPrice] [decimal](28, 16) NOT NULL,
	[Margin] [decimal](28, 16) NOT NULL,
	[Status] [int] NOT NULL,
	[Side] [int] NOT NULL,
	[CumAmount] [decimal](28, 16) NOT NULL,
	[ClientId] [varchar](100) NULL,
	[LastUpdateTime] [datetime] NULL,
	[Multiple] [decimal](28, 16) NOT NULL,
	[UFee] [decimal](28, 16) NOT NULL,
	[PNL] [decimal](28, 16) NOT NULL,
	[MarginMode] [int] NOT NULL,
	[MarkPrice] [decimal](28, 16) NULL,
	[Loss] [decimal](28, 16) NOT NULL,
	[FillOrKill] [bit] NULL,
	[Ioc] [bit] NULL,
	[PostOnly] [bit] NULL,
	[ReduceOnly] [bit] NULL,
	[IsApiInvoke] [bit] NULL,
	[ClientIP] [varchar](50) NULL,
	[TraderStrategyId] [varchar](50) NULL,
	[IsCopy] [bit] NULL,
	[ShareProfit] [decimal](28, 16) NULL,
	[FollowerCount] [int] NULL,
	[ShareProfitPercentage] [decimal](28, 16) NULL,
 CONSTRAINT [PK_Order_202206] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Order_202207]    Script Date: 2022/12/30 9:55:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Order_202207](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[ContractId] [varchar](50) NULL,
	[CustomerId] [varchar](50) NULL,
	[BusinessId] [varchar](50) NULL,
	[OrderType] [int] NOT NULL,
	[Price] [decimal](28, 16) NOT NULL,
	[TotalQty] [decimal](28, 16) NOT NULL,
	[LeavesQty] [decimal](28, 16) NOT NULL,
	[CumQty] [decimal](28, 16) NOT NULL,
	[AvgExecutionPrice] [decimal](28, 16) NOT NULL,
	[Margin] [decimal](28, 16) NOT NULL,
	[Status] [int] NOT NULL,
	[Side] [int] NOT NULL,
	[CumAmount] [decimal](28, 16) NOT NULL,
	[ClientId] [varchar](100) NULL,
	[LastUpdateTime] [datetime] NULL,
	[Multiple] [decimal](28, 16) NOT NULL,
	[UFee] [decimal](28, 16) NOT NULL,
	[PNL] [decimal](28, 16) NOT NULL,
	[MarginMode] [int] NOT NULL,
	[MarkPrice] [decimal](28, 16) NULL,
	[Loss] [decimal](28, 16) NOT NULL,
	[FillOrKill] [bit] NULL,
	[Ioc] [bit] NULL,
	[PostOnly] [bit] NULL,
	[ReduceOnly] [bit] NULL,
	[IsApiInvoke] [bit] NULL,
	[ClientIP] [varchar](50) NULL,
	[TraderStrategyId] [varchar](50) NULL,
	[IsCopy] [bit] NULL,
	[ShareProfit] [decimal](28, 16) NULL,
	[FollowerCount] [int] NULL,
	[ShareProfitPercentage] [decimal](28, 16) NULL,
 CONSTRAINT [PK_Order_202207_1] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Order_202207_bak_producation]    Script Date: 2022/12/30 9:55:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Order_202207_bak_producation](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[ContractId] [varchar](50) NULL,
	[CustomerId] [varchar](50) NULL,
	[BusinessId] [varchar](50) NULL,
	[OrderType] [int] NOT NULL,
	[Price] [decimal](28, 16) NOT NULL,
	[TotalQty] [decimal](28, 16) NOT NULL,
	[LeavesQty] [decimal](28, 16) NOT NULL,
	[CumQty] [decimal](28, 16) NOT NULL,
	[AvgExecutionPrice] [decimal](28, 16) NOT NULL,
	[Margin] [decimal](28, 16) NOT NULL,
	[Status] [int] NOT NULL,
	[Side] [int] NOT NULL,
	[CumAmount] [decimal](28, 16) NOT NULL,
	[ClientId] [varchar](100) NULL,
	[LastUpdateTime] [datetime] NULL,
	[Multiple] [decimal](28, 16) NOT NULL,
	[UFee] [decimal](28, 16) NOT NULL,
	[PNL] [decimal](28, 16) NOT NULL,
	[MarginMode] [int] NOT NULL,
	[MarkPrice] [decimal](28, 16) NULL,
	[Loss] [decimal](28, 16) NOT NULL,
	[FillOrKill] [bit] NULL,
	[Ioc] [bit] NULL,
	[PostOnly] [bit] NULL,
	[ReduceOnly] [bit] NULL,
	[IsApiInvoke] [bit] NULL,
	[ClientIP] [varchar](50) NULL,
 CONSTRAINT [PK_Order_202207] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Order_202208]    Script Date: 2022/12/30 9:55:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Order_202208](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[ContractId] [varchar](50) NULL,
	[CustomerId] [varchar](50) NULL,
	[BusinessId] [varchar](50) NULL,
	[OrderType] [int] NOT NULL,
	[Price] [decimal](28, 16) NOT NULL,
	[TotalQty] [decimal](28, 16) NOT NULL,
	[LeavesQty] [decimal](28, 16) NOT NULL,
	[CumQty] [decimal](28, 16) NOT NULL,
	[AvgExecutionPrice] [decimal](28, 16) NOT NULL,
	[Margin] [decimal](28, 16) NOT NULL,
	[Status] [int] NOT NULL,
	[Side] [int] NOT NULL,
	[CumAmount] [decimal](28, 16) NOT NULL,
	[ClientId] [varchar](100) NULL,
	[LastUpdateTime] [datetime] NULL,
	[Multiple] [decimal](28, 16) NOT NULL,
	[UFee] [decimal](28, 16) NOT NULL,
	[PNL] [decimal](28, 16) NOT NULL,
	[MarginMode] [int] NOT NULL,
	[MarkPrice] [decimal](28, 16) NULL,
	[Loss] [decimal](28, 16) NOT NULL,
	[FillOrKill] [bit] NULL,
	[Ioc] [bit] NULL,
	[PostOnly] [bit] NULL,
	[ReduceOnly] [bit] NULL,
	[IsApiInvoke] [bit] NULL,
	[ClientIP] [varchar](50) NULL,
	[TraderStrategyId] [varchar](50) NULL,
	[IsCopy] [bit] NULL,
	[ShareProfit] [decimal](28, 16) NULL,
	[PositionHoldingTime] [decimal](28, 16) NULL,
	[FollowerCount] [int] NULL,
	[ShareProfitPercentage] [decimal](28, 16) NULL,
 CONSTRAINT [PK_Order_202208] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Order_202209]    Script Date: 2022/12/30 9:55:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Order_202209](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[ContractId] [varchar](50) NULL,
	[CustomerId] [varchar](50) NULL,
	[BusinessId] [varchar](50) NULL,
	[OrderType] [int] NOT NULL,
	[Price] [decimal](28, 16) NOT NULL,
	[TotalQty] [decimal](28, 16) NOT NULL,
	[LeavesQty] [decimal](28, 16) NOT NULL,
	[CumQty] [decimal](28, 16) NOT NULL,
	[AvgExecutionPrice] [decimal](28, 16) NOT NULL,
	[Margin] [decimal](28, 16) NOT NULL,
	[Status] [int] NOT NULL,
	[Side] [int] NOT NULL,
	[CumAmount] [decimal](28, 16) NOT NULL,
	[ClientId] [varchar](100) NULL,
	[LastUpdateTime] [datetime] NULL,
	[Multiple] [decimal](28, 16) NOT NULL,
	[UFee] [decimal](28, 16) NOT NULL,
	[PNL] [decimal](28, 16) NOT NULL,
	[MarginMode] [int] NOT NULL,
	[MarkPrice] [decimal](28, 16) NULL,
	[Loss] [decimal](28, 16) NOT NULL,
	[ClientIP] [varchar](50) NULL,
	[FillOrKill] [bit] NULL,
	[Ioc] [bit] NULL,
	[PostOnly] [bit] NULL,
	[ReduceOnly] [bit] NULL,
	[IsApiInvoke] [bit] NULL,
	[TraderStrategyId] [varchar](50) NULL,
	[IsCopy] [bit] NULL,
	[ShareProfit] [decimal](28, 16) NULL,
	[PositionHoldingTime] [decimal](28, 16) NULL,
	[FollowerCount] [int] NULL,
	[ShareProfitPercentage] [decimal](28, 16) NULL,
 CONSTRAINT [PK_Order_202209] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Order_202210]    Script Date: 2022/12/30 9:55:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Order_202210](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[ContractId] [varchar](50) NULL,
	[CustomerId] [varchar](50) NULL,
	[BusinessId] [varchar](50) NULL,
	[OrderType] [int] NOT NULL,
	[Price] [decimal](28, 16) NOT NULL,
	[TotalQty] [decimal](28, 16) NOT NULL,
	[LeavesQty] [decimal](28, 16) NOT NULL,
	[CumQty] [decimal](28, 16) NOT NULL,
	[AvgExecutionPrice] [decimal](28, 16) NOT NULL,
	[Margin] [decimal](28, 16) NOT NULL,
	[Status] [int] NOT NULL,
	[Side] [int] NOT NULL,
	[CumAmount] [decimal](28, 16) NOT NULL,
	[ClientId] [varchar](100) NULL,
	[LastUpdateTime] [datetime] NULL,
	[Multiple] [decimal](28, 16) NOT NULL,
	[UFee] [decimal](28, 16) NOT NULL,
	[PNL] [decimal](28, 16) NOT NULL,
	[MarginMode] [int] NOT NULL,
	[MarkPrice] [decimal](28, 16) NULL,
	[Loss] [decimal](28, 16) NOT NULL,
	[ReduceOnly] [bit] NULL,
	[Ioc] [bit] NULL,
	[FillOrKill] [bit] NULL,
	[PostOnly] [bit] NULL,
	[IsApiInvoke] [bit] NULL,
	[ClientIP] [varchar](50) NULL,
	[TraderStrategyId] [varchar](50) NULL,
	[IsCopy] [bit] NULL,
	[ShareProfit] [decimal](28, 16) NULL,
	[PositionHoldingTime] [decimal](28, 16) NULL,
	[FollowerCount] [int] NULL,
	[ShareProfitPercentage] [decimal](28, 16) NULL,
 CONSTRAINT [PK_Order_202210] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Order_202211]    Script Date: 2022/12/30 9:55:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Order_202211](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[ContractId] [varchar](50) NULL,
	[CustomerId] [varchar](50) NULL,
	[BusinessId] [varchar](50) NULL,
	[OrderType] [int] NOT NULL,
	[Price] [decimal](28, 16) NOT NULL,
	[TotalQty] [decimal](28, 16) NOT NULL,
	[LeavesQty] [decimal](28, 16) NOT NULL,
	[CumQty] [decimal](28, 16) NOT NULL,
	[AvgExecutionPrice] [decimal](28, 16) NOT NULL,
	[Margin] [decimal](28, 16) NOT NULL,
	[Status] [int] NOT NULL,
	[Side] [int] NOT NULL,
	[CumAmount] [decimal](28, 16) NOT NULL,
	[ClientId] [varchar](100) NULL,
	[LastUpdateTime] [datetime] NULL,
	[Multiple] [decimal](28, 16) NOT NULL,
	[UFee] [decimal](28, 16) NOT NULL,
	[PNL] [decimal](28, 16) NOT NULL,
	[MarginMode] [int] NOT NULL,
	[MarkPrice] [decimal](28, 16) NULL,
	[Loss] [decimal](28, 16) NOT NULL,
	[ReduceOnly] [bit] NULL,
	[Ioc] [bit] NULL,
	[FillOrKill] [bit] NULL,
	[PostOnly] [bit] NULL,
	[IsApiInvoke] [bit] NULL,
	[ClientIP] [varchar](50) NULL,
	[PositionHoldingTime] [decimal](28, 16) NULL,
	[FollowerCount] [int] NULL,
	[TraderStrategyId] [varchar](50) NULL,
	[IsCopy] [bit] NULL,
	[ShareProfit] [decimal](28, 16) NULL,
	[ShareProfitPercentage] [decimal](28, 16) NULL,
 CONSTRAINT [PK_Order_202211] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Order_202212]    Script Date: 2022/12/30 9:55:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Order_202212](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[ContractId] [varchar](50) NULL,
	[CustomerId] [varchar](50) NULL,
	[BusinessId] [varchar](50) NULL,
	[OrderType] [int] NOT NULL,
	[Price] [decimal](28, 16) NOT NULL,
	[TotalQty] [decimal](28, 16) NOT NULL,
	[LeavesQty] [decimal](28, 16) NOT NULL,
	[CumQty] [decimal](28, 16) NOT NULL,
	[AvgExecutionPrice] [decimal](28, 16) NOT NULL,
	[Margin] [decimal](28, 16) NOT NULL,
	[Status] [int] NOT NULL,
	[Side] [int] NOT NULL,
	[CumAmount] [decimal](28, 16) NOT NULL,
	[ClientId] [varchar](100) NULL,
	[LastUpdateTime] [datetime] NULL,
	[Multiple] [decimal](28, 16) NOT NULL,
	[UFee] [decimal](28, 16) NOT NULL,
	[PNL] [decimal](28, 16) NOT NULL,
	[MarginMode] [int] NOT NULL,
	[MarkPrice] [decimal](28, 16) NULL,
	[Loss] [decimal](28, 16) NOT NULL,
	[ReduceOnly] [bit] NULL,
	[Ioc] [bit] NULL,
	[FillOrKill] [bit] NULL,
	[PostOnly] [bit] NULL,
	[IsApiInvoke] [bit] NULL,
	[ClientIP] [varchar](50) NULL,
	[PositionHoldingTime] [decimal](28, 16) NULL,
	[FollowerCount] [int] NULL,
	[TraderStrategyId] [varchar](50) NULL,
	[IsCopy] [bit] NULL,
	[ShareProfit] [decimal](28, 16) NULL,
	[ShareProfitPercentage] [decimal](28, 16) NULL,
 CONSTRAINT [PK_Order_202212] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Order_202301]    Script Date: 2022/12/30 9:55:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Order_202301](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[ContractId] [varchar](50) NULL,
	[CustomerId] [varchar](50) NULL,
	[BusinessId] [varchar](50) NULL,
	[OrderType] [int] NOT NULL,
	[Price] [decimal](28, 16) NOT NULL,
	[TotalQty] [decimal](28, 16) NOT NULL,
	[LeavesQty] [decimal](28, 16) NOT NULL,
	[CumQty] [decimal](28, 16) NOT NULL,
	[AvgExecutionPrice] [decimal](28, 16) NOT NULL,
	[Margin] [decimal](28, 16) NOT NULL,
	[Status] [int] NOT NULL,
	[Side] [int] NOT NULL,
	[CumAmount] [decimal](28, 16) NOT NULL,
	[ClientId] [varchar](100) NULL,
	[LastUpdateTime] [datetime] NULL,
	[Multiple] [decimal](28, 16) NOT NULL,
	[UFee] [decimal](28, 16) NOT NULL,
	[PNL] [decimal](28, 16) NOT NULL,
	[MarginMode] [int] NOT NULL,
	[MarkPrice] [decimal](28, 16) NULL,
	[Loss] [decimal](28, 16) NOT NULL,
	[ReduceOnly] [bit] NULL,
	[Ioc] [bit] NULL,
	[FillOrKill] [bit] NULL,
	[PostOnly] [bit] NULL,
	[IsApiInvoke] [bit] NULL,
	[ClientIP] [varchar](50) NULL,
	[PositionHoldingTime] [decimal](28, 16) NULL,
	[FollowerCount] [int] NULL,
	[TraderStrategyId] [varchar](50) NULL,
	[IsCopy] [bit] NULL,
	[ShareProfit] [decimal](28, 16) NULL,
	[ShareProfitPercentage] [decimal](28, 16) NULL,
 CONSTRAINT [PK_Order_202301] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[OrderFilled_202110]    Script Date: 2022/12/30 9:55:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[OrderFilled_202110](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[ContractId] [varchar](50) NULL,
	[BuyerId] [varchar](50) NULL,
	[SellerId] [varchar](50) NULL,
	[BuyerBusinessId] [varchar](50) NULL,
	[SellerBusinessId] [varchar](50) NULL,
	[BuyerOrderId] [varchar](50) NULL,
	[SellerOrderId] [varchar](50) NULL,
	[CumQty] [decimal](28, 16) NOT NULL,
	[BidPrice] [decimal](28, 16) NOT NULL,
	[AskPrice] [decimal](28, 16) NOT NULL,
	[ClosedPrice] [decimal](28, 16) NOT NULL,
	[TotalAmount] [decimal](28, 16) NOT NULL,
	[TriggerType] [int] NOT NULL,
	[BuyerFeeCoinId] [varchar](50) NULL,
	[BuyerFee] [decimal](28, 16) NOT NULL,
	[SellerFeeCoinId] [decimal](28, 16) NOT NULL,
	[SellerFee] [decimal](28, 16) NOT NULL,
	[BuyerUFee] [decimal](28, 16) NOT NULL,
	[SellerUFee] [decimal](28, 16) NOT NULL,
 CONSTRAINT [PK_OrderFilled_202110] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[OrderFilled_202111]    Script Date: 2022/12/30 9:55:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[OrderFilled_202111](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[ContractId] [varchar](50) NULL,
	[BuyerId] [varchar](50) NULL,
	[SellerId] [varchar](50) NULL,
	[BuyerBusinessId] [varchar](50) NULL,
	[SellerBusinessId] [varchar](50) NULL,
	[BuyerOrderId] [varchar](50) NULL,
	[SellerOrderId] [varchar](50) NULL,
	[CumQty] [decimal](28, 16) NOT NULL,
	[BidPrice] [decimal](28, 16) NOT NULL,
	[AskPrice] [decimal](28, 16) NOT NULL,
	[ClosedPrice] [decimal](28, 16) NOT NULL,
	[TotalAmount] [decimal](28, 16) NOT NULL,
	[TriggerType] [int] NOT NULL,
	[BuyerFeeCoinId] [varchar](50) NULL,
	[BuyerFee] [decimal](28, 16) NOT NULL,
	[SellerFeeCoinId] [decimal](28, 16) NOT NULL,
	[SellerFee] [decimal](28, 16) NOT NULL,
	[BuyerUFee] [decimal](28, 16) NOT NULL,
	[SellerUFee] [decimal](28, 16) NOT NULL,
 CONSTRAINT [PK_OrderFilled_202111] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[OrderFilled_202112]    Script Date: 2022/12/30 9:55:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[OrderFilled_202112](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[ContractId] [varchar](50) NULL,
	[BuyerId] [varchar](50) NULL,
	[SellerId] [varchar](50) NULL,
	[BuyerBusinessId] [varchar](50) NULL,
	[SellerBusinessId] [varchar](50) NULL,
	[BuyerOrderId] [varchar](50) NULL,
	[SellerOrderId] [varchar](50) NULL,
	[CumQty] [decimal](28, 16) NOT NULL,
	[BidPrice] [decimal](28, 16) NOT NULL,
	[AskPrice] [decimal](28, 16) NOT NULL,
	[ClosedPrice] [decimal](28, 16) NOT NULL,
	[TotalAmount] [decimal](28, 16) NOT NULL,
	[TriggerType] [int] NOT NULL,
	[BuyerFeeCoinId] [varchar](50) NULL,
	[BuyerFee] [decimal](28, 16) NOT NULL,
	[SellerFeeCoinId] [decimal](28, 16) NOT NULL,
	[SellerFee] [decimal](28, 16) NOT NULL,
	[BuyerUFee] [decimal](28, 16) NOT NULL,
	[SellerUFee] [decimal](28, 16) NOT NULL,
 CONSTRAINT [PK_OrderFilled_202112] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[OrderFilled_202201]    Script Date: 2022/12/30 9:55:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[OrderFilled_202201](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[ContractId] [varchar](50) NULL,
	[BuyerId] [varchar](50) NULL,
	[SellerId] [varchar](50) NULL,
	[BuyerBusinessId] [varchar](50) NULL,
	[SellerBusinessId] [varchar](50) NULL,
	[BuyerOrderId] [varchar](50) NULL,
	[SellerOrderId] [varchar](50) NULL,
	[CumQty] [decimal](28, 16) NOT NULL,
	[BidPrice] [decimal](28, 16) NOT NULL,
	[AskPrice] [decimal](28, 16) NOT NULL,
	[ClosedPrice] [decimal](28, 16) NOT NULL,
	[TotalAmount] [decimal](28, 16) NOT NULL,
	[TriggerType] [int] NOT NULL,
	[BuyerFeeCoinId] [varchar](50) NULL,
	[BuyerFee] [decimal](28, 16) NOT NULL,
	[SellerFeeCoinId] [decimal](28, 16) NOT NULL,
	[SellerFee] [decimal](28, 16) NOT NULL,
	[BuyerUFee] [decimal](28, 16) NOT NULL,
	[SellerUFee] [decimal](28, 16) NOT NULL,
 CONSTRAINT [PK_OrderFilled_202201] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[OrderFilled_202202]    Script Date: 2022/12/30 9:55:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[OrderFilled_202202](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[ContractId] [varchar](50) NULL,
	[BuyerId] [varchar](50) NULL,
	[SellerId] [varchar](50) NULL,
	[BuyerBusinessId] [varchar](50) NULL,
	[SellerBusinessId] [varchar](50) NULL,
	[BuyerOrderId] [varchar](50) NULL,
	[SellerOrderId] [varchar](50) NULL,
	[CumQty] [decimal](28, 16) NOT NULL,
	[BidPrice] [decimal](28, 16) NOT NULL,
	[AskPrice] [decimal](28, 16) NOT NULL,
	[ClosedPrice] [decimal](28, 16) NOT NULL,
	[TotalAmount] [decimal](28, 16) NOT NULL,
	[TriggerType] [int] NOT NULL,
	[BuyerFeeCoinId] [varchar](50) NULL,
	[BuyerFee] [decimal](28, 16) NOT NULL,
	[SellerFeeCoinId] [decimal](28, 16) NOT NULL,
	[SellerFee] [decimal](28, 16) NOT NULL,
	[BuyerUFee] [decimal](28, 16) NOT NULL,
	[SellerUFee] [decimal](28, 16) NOT NULL,
 CONSTRAINT [PK_OrderFilled_202202] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[OrderFilled_202203]    Script Date: 2022/12/30 9:55:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[OrderFilled_202203](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[ContractId] [varchar](50) NULL,
	[BuyerId] [varchar](50) NULL,
	[SellerId] [varchar](50) NULL,
	[BuyerBusinessId] [varchar](50) NULL,
	[SellerBusinessId] [varchar](50) NULL,
	[BuyerOrderId] [varchar](50) NULL,
	[SellerOrderId] [varchar](50) NULL,
	[CumQty] [decimal](28, 16) NOT NULL,
	[BidPrice] [decimal](28, 16) NOT NULL,
	[AskPrice] [decimal](28, 16) NOT NULL,
	[ClosedPrice] [decimal](28, 16) NOT NULL,
	[TotalAmount] [decimal](28, 16) NOT NULL,
	[TriggerType] [int] NOT NULL,
	[BuyerFeeCoinId] [varchar](50) NULL,
	[BuyerFee] [decimal](28, 16) NOT NULL,
	[SellerFeeCoinId] [decimal](28, 16) NOT NULL,
	[SellerFee] [decimal](28, 16) NOT NULL,
	[BuyerUFee] [decimal](28, 16) NOT NULL,
	[SellerUFee] [decimal](28, 16) NOT NULL,
 CONSTRAINT [PK_OrderFilled_202203] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[OrderFilled_202204]    Script Date: 2022/12/30 9:55:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[OrderFilled_202204](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[ContractId] [varchar](50) NULL,
	[BuyerId] [varchar](50) NULL,
	[SellerId] [varchar](50) NULL,
	[BuyerBusinessId] [varchar](50) NULL,
	[SellerBusinessId] [varchar](50) NULL,
	[BuyerOrderId] [varchar](50) NULL,
	[SellerOrderId] [varchar](50) NULL,
	[CumQty] [decimal](28, 16) NOT NULL,
	[BidPrice] [decimal](28, 16) NOT NULL,
	[AskPrice] [decimal](28, 16) NOT NULL,
	[ClosedPrice] [decimal](28, 16) NOT NULL,
	[TotalAmount] [decimal](28, 16) NOT NULL,
	[TriggerType] [int] NOT NULL,
	[BuyerFeeCoinId] [varchar](50) NULL,
	[BuyerFee] [decimal](28, 16) NOT NULL,
	[SellerFeeCoinId] [decimal](28, 16) NOT NULL,
	[SellerFee] [decimal](28, 16) NOT NULL,
	[BuyerUFee] [decimal](28, 16) NOT NULL,
	[SellerUFee] [decimal](28, 16) NOT NULL,
 CONSTRAINT [PK_OrderFilled_202204] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[OrderFilled_202205]    Script Date: 2022/12/30 9:55:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[OrderFilled_202205](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[ContractId] [varchar](50) NULL,
	[BuyerId] [varchar](50) NULL,
	[SellerId] [varchar](50) NULL,
	[BuyerBusinessId] [varchar](50) NULL,
	[SellerBusinessId] [varchar](50) NULL,
	[BuyerOrderId] [varchar](50) NULL,
	[SellerOrderId] [varchar](50) NULL,
	[CumQty] [decimal](28, 16) NOT NULL,
	[BidPrice] [decimal](28, 16) NOT NULL,
	[AskPrice] [decimal](28, 16) NOT NULL,
	[ClosedPrice] [decimal](28, 16) NOT NULL,
	[TotalAmount] [decimal](28, 16) NOT NULL,
	[TriggerType] [int] NOT NULL,
	[BuyerFeeCoinId] [varchar](50) NULL,
	[BuyerFee] [decimal](28, 16) NOT NULL,
	[SellerFeeCoinId] [decimal](28, 16) NOT NULL,
	[SellerFee] [decimal](28, 16) NOT NULL,
	[BuyerUFee] [decimal](28, 16) NOT NULL,
	[SellerUFee] [decimal](28, 16) NOT NULL,
 CONSTRAINT [PK_OrderFilled_202205] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[OrderFilled_202206]    Script Date: 2022/12/30 9:55:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[OrderFilled_202206](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[ContractId] [varchar](50) NULL,
	[BuyerId] [varchar](50) NULL,
	[SellerId] [varchar](50) NULL,
	[BuyerBusinessId] [varchar](50) NULL,
	[SellerBusinessId] [varchar](50) NULL,
	[BuyerOrderId] [varchar](50) NULL,
	[SellerOrderId] [varchar](50) NULL,
	[CumQty] [decimal](28, 16) NOT NULL,
	[BidPrice] [decimal](28, 16) NOT NULL,
	[AskPrice] [decimal](28, 16) NOT NULL,
	[ClosedPrice] [decimal](28, 16) NOT NULL,
	[TotalAmount] [decimal](28, 16) NOT NULL,
	[TriggerType] [int] NOT NULL,
	[BuyerFeeCoinId] [varchar](50) NULL,
	[BuyerFee] [decimal](28, 16) NOT NULL,
	[SellerFeeCoinId] [decimal](28, 16) NOT NULL,
	[SellerFee] [decimal](28, 16) NOT NULL,
	[BuyerUFee] [decimal](28, 16) NOT NULL,
	[SellerUFee] [decimal](28, 16) NOT NULL,
 CONSTRAINT [PK_OrderFilled_202206] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[OrderFilled_202207]    Script Date: 2022/12/30 9:55:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[OrderFilled_202207](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[ContractId] [varchar](50) NULL,
	[BuyerId] [varchar](50) NULL,
	[SellerId] [varchar](50) NULL,
	[BuyerBusinessId] [varchar](50) NULL,
	[SellerBusinessId] [varchar](50) NULL,
	[BuyerOrderId] [varchar](50) NULL,
	[SellerOrderId] [varchar](50) NULL,
	[CumQty] [decimal](28, 16) NOT NULL,
	[BidPrice] [decimal](28, 16) NOT NULL,
	[AskPrice] [decimal](28, 16) NOT NULL,
	[ClosedPrice] [decimal](28, 16) NOT NULL,
	[TotalAmount] [decimal](28, 16) NOT NULL,
	[TriggerType] [int] NOT NULL,
	[BuyerFeeCoinId] [varchar](50) NULL,
	[BuyerFee] [decimal](28, 16) NOT NULL,
	[SellerFeeCoinId] [decimal](28, 16) NOT NULL,
	[SellerFee] [decimal](28, 16) NOT NULL,
	[BuyerUFee] [decimal](28, 16) NOT NULL,
	[SellerUFee] [decimal](28, 16) NOT NULL,
 CONSTRAINT [PK_OrderFilled_202207] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[OrderFilled_202208]    Script Date: 2022/12/30 9:55:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[OrderFilled_202208](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[ContractId] [varchar](50) NULL,
	[BuyerId] [varchar](50) NULL,
	[SellerId] [varchar](50) NULL,
	[BuyerBusinessId] [varchar](50) NULL,
	[SellerBusinessId] [varchar](50) NULL,
	[BuyerOrderId] [varchar](50) NULL,
	[SellerOrderId] [varchar](50) NULL,
	[CumQty] [decimal](28, 16) NOT NULL,
	[BidPrice] [decimal](28, 16) NOT NULL,
	[AskPrice] [decimal](28, 16) NOT NULL,
	[ClosedPrice] [decimal](28, 16) NOT NULL,
	[TotalAmount] [decimal](28, 16) NOT NULL,
	[TriggerType] [int] NOT NULL,
	[BuyerFeeCoinId] [varchar](50) NULL,
	[BuyerFee] [decimal](28, 16) NOT NULL,
	[SellerFeeCoinId] [decimal](28, 16) NOT NULL,
	[SellerFee] [decimal](28, 16) NOT NULL,
	[BuyerUFee] [decimal](28, 16) NOT NULL,
	[SellerUFee] [decimal](28, 16) NOT NULL,
 CONSTRAINT [PK_OrderFilled_202208] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[OrderFilled_202209]    Script Date: 2022/12/30 9:55:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[OrderFilled_202209](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[ContractId] [varchar](50) NULL,
	[BuyerId] [varchar](50) NULL,
	[SellerId] [varchar](50) NULL,
	[BuyerBusinessId] [varchar](50) NULL,
	[SellerBusinessId] [varchar](50) NULL,
	[BuyerOrderId] [varchar](50) NULL,
	[SellerOrderId] [varchar](50) NULL,
	[CumQty] [decimal](28, 16) NOT NULL,
	[BidPrice] [decimal](28, 16) NOT NULL,
	[AskPrice] [decimal](28, 16) NOT NULL,
	[ClosedPrice] [decimal](28, 16) NOT NULL,
	[TotalAmount] [decimal](28, 16) NOT NULL,
	[TriggerType] [int] NOT NULL,
	[BuyerFeeCoinId] [varchar](50) NULL,
	[BuyerFee] [decimal](28, 16) NOT NULL,
	[SellerFeeCoinId] [decimal](28, 16) NOT NULL,
	[SellerFee] [decimal](28, 16) NOT NULL,
	[BuyerUFee] [decimal](28, 16) NOT NULL,
	[SellerUFee] [decimal](28, 16) NOT NULL,
 CONSTRAINT [PK_OrderFilled_202209] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[OrderFilled_202210]    Script Date: 2022/12/30 9:55:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[OrderFilled_202210](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[ContractId] [varchar](50) NULL,
	[BuyerId] [varchar](50) NULL,
	[SellerId] [varchar](50) NULL,
	[BuyerBusinessId] [varchar](50) NULL,
	[SellerBusinessId] [varchar](50) NULL,
	[BuyerOrderId] [varchar](50) NULL,
	[SellerOrderId] [varchar](50) NULL,
	[CumQty] [decimal](28, 16) NOT NULL,
	[BidPrice] [decimal](28, 16) NOT NULL,
	[AskPrice] [decimal](28, 16) NOT NULL,
	[ClosedPrice] [decimal](28, 16) NOT NULL,
	[TotalAmount] [decimal](28, 16) NOT NULL,
	[TriggerType] [int] NOT NULL,
	[BuyerFeeCoinId] [varchar](50) NULL,
	[BuyerFee] [decimal](28, 16) NOT NULL,
	[SellerFeeCoinId] [decimal](28, 16) NOT NULL,
	[SellerFee] [decimal](28, 16) NOT NULL,
	[BuyerUFee] [decimal](28, 16) NOT NULL,
	[SellerUFee] [decimal](28, 16) NOT NULL,
 CONSTRAINT [PK_OrderFilled_202210] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[OrderFilled_202211]    Script Date: 2022/12/30 9:55:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[OrderFilled_202211](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[ContractId] [varchar](50) NULL,
	[BuyerId] [varchar](50) NULL,
	[SellerId] [varchar](50) NULL,
	[BuyerBusinessId] [varchar](50) NULL,
	[SellerBusinessId] [varchar](50) NULL,
	[BuyerOrderId] [varchar](50) NULL,
	[SellerOrderId] [varchar](50) NULL,
	[CumQty] [decimal](28, 16) NOT NULL,
	[BidPrice] [decimal](28, 16) NOT NULL,
	[AskPrice] [decimal](28, 16) NOT NULL,
	[ClosedPrice] [decimal](28, 16) NOT NULL,
	[TotalAmount] [decimal](28, 16) NOT NULL,
	[TriggerType] [int] NOT NULL,
	[BuyerFeeCoinId] [varchar](50) NULL,
	[BuyerFee] [decimal](28, 16) NOT NULL,
	[SellerFeeCoinId] [decimal](28, 16) NOT NULL,
	[SellerFee] [decimal](28, 16) NOT NULL,
	[BuyerUFee] [decimal](28, 16) NOT NULL,
	[SellerUFee] [decimal](28, 16) NOT NULL,
 CONSTRAINT [PK_OrderFilled_202211] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[OrderFilled_202212]    Script Date: 2022/12/30 9:55:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[OrderFilled_202212](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[ContractId] [varchar](50) NULL,
	[BuyerId] [varchar](50) NULL,
	[SellerId] [varchar](50) NULL,
	[BuyerBusinessId] [varchar](50) NULL,
	[SellerBusinessId] [varchar](50) NULL,
	[BuyerOrderId] [varchar](50) NULL,
	[SellerOrderId] [varchar](50) NULL,
	[CumQty] [decimal](28, 16) NOT NULL,
	[BidPrice] [decimal](28, 16) NOT NULL,
	[AskPrice] [decimal](28, 16) NOT NULL,
	[ClosedPrice] [decimal](28, 16) NOT NULL,
	[TotalAmount] [decimal](28, 16) NOT NULL,
	[TriggerType] [int] NOT NULL,
	[BuyerFeeCoinId] [varchar](50) NULL,
	[BuyerFee] [decimal](28, 16) NOT NULL,
	[SellerFeeCoinId] [decimal](28, 16) NOT NULL,
	[SellerFee] [decimal](28, 16) NOT NULL,
	[BuyerUFee] [decimal](28, 16) NOT NULL,
	[SellerUFee] [decimal](28, 16) NOT NULL,
 CONSTRAINT [PK_OrderFilled_202212] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[OrderFilled_202301]    Script Date: 2022/12/30 9:55:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[OrderFilled_202301](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[ContractId] [varchar](50) NULL,
	[BuyerId] [varchar](50) NULL,
	[SellerId] [varchar](50) NULL,
	[BuyerBusinessId] [varchar](50) NULL,
	[SellerBusinessId] [varchar](50) NULL,
	[BuyerOrderId] [varchar](50) NULL,
	[SellerOrderId] [varchar](50) NULL,
	[CumQty] [decimal](28, 16) NOT NULL,
	[BidPrice] [decimal](28, 16) NOT NULL,
	[AskPrice] [decimal](28, 16) NOT NULL,
	[ClosedPrice] [decimal](28, 16) NOT NULL,
	[TotalAmount] [decimal](28, 16) NOT NULL,
	[TriggerType] [int] NOT NULL,
	[BuyerFeeCoinId] [varchar](50) NULL,
	[BuyerFee] [decimal](28, 16) NOT NULL,
	[SellerFeeCoinId] [decimal](28, 16) NOT NULL,
	[SellerFee] [decimal](28, 16) NOT NULL,
	[BuyerUFee] [decimal](28, 16) NOT NULL,
	[SellerUFee] [decimal](28, 16) NOT NULL,
 CONSTRAINT [PK_OrderFilled_202301] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[PlanOrder]    Script Date: 2022/12/30 9:55:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PlanOrder](
	[Id] [varchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[ContractId] [varchar](50) NOT NULL,
	[CustomerId] [varchar](50) NOT NULL,
	[BusinessId] [varchar](50) NOT NULL,
	[Status] [int] NOT NULL,
	[TradeSide] [int] NOT NULL,
	[MarginMode] [int] NOT NULL,
	[ClientId] [nvarchar](100) NULL,
	[TriggerPrice] [decimal](28, 16) NOT NULL,
	[TrustPrice] [decimal](28, 16) NULL,
	[TrustQty] [decimal](28, 16) NOT NULL,
	[RealTrustPrice] [decimal](28, 16) NULL,
	[RealTrustQty] [decimal](28, 16) NOT NULL,
	[Multiple] [decimal](28, 16) NOT NULL,
	[LastUpdateTime] [datetime] NULL,
	[TriggerPriceKind] [int] NOT NULL,
	[OrderId] [varchar](50) NULL,
	[Price] [decimal](28, 16) NULL,
	[ErrorCode] [int] NULL,
 CONSTRAINT [PK_PlanOrder] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Position]    Script Date: 2022/12/30 9:55:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Position](
	[Id] [varchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
	[ContractId] [varchar](50) NOT NULL,
	[CustomerId] [varchar](50) NOT NULL,
	[Size] [decimal](28, 16) NOT NULL,
	[Value] [decimal](28, 16) NOT NULL,
	[EntryPrice] [decimal](28, 16) NOT NULL,
	[MandatoryLiquidationPrice] [decimal](28, 16) NOT NULL,
	[Margin] [decimal](28, 16) NOT NULL,
	[RealisedPNL] [decimal](28, 16) NOT NULL,
	[BusinessId] [varchar](50) NOT NULL,
	[Multiple] [decimal](28, 16) NOT NULL,
	[MarginMode] [int] NOT NULL,
	[Side] [int] NOT NULL,
	[AbleClosedSize] [decimal](28, 16) NOT NULL,
	[LastUpdateTime] [datetime] NOT NULL,
 CONSTRAINT [PK_Position] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[PositionAsset]    Script Date: 2022/12/30 9:55:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PositionAsset](
	[Id] [varchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
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
/****** Object:  Table [dbo].[PositionAssetWasteBook_202110]    Script Date: 2022/12/30 9:55:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PositionAssetWasteBook_202110](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
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
 CONSTRAINT [PK_PositionAssetWasteBook_202110] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[PositionAssetWasteBook_202111]    Script Date: 2022/12/30 9:55:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PositionAssetWasteBook_202111](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
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
 CONSTRAINT [PK_PositionAssetWasteBook_202111] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[PositionAssetWasteBook_202112]    Script Date: 2022/12/30 9:55:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PositionAssetWasteBook_202112](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
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
 CONSTRAINT [PK_PositionAssetWasteBook_202112] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[PositionAssetWasteBook_202201]    Script Date: 2022/12/30 9:55:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PositionAssetWasteBook_202201](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
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
 CONSTRAINT [PK_PositionAssetWasteBook_202201] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[PositionAssetWasteBook_202202]    Script Date: 2022/12/30 9:55:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PositionAssetWasteBook_202202](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
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
 CONSTRAINT [PK_PositionAssetWasteBook_202202] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[PositionAssetWasteBook_202203]    Script Date: 2022/12/30 9:55:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PositionAssetWasteBook_202203](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
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
 CONSTRAINT [PK_PositionAssetWasteBook_202203] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[PositionAssetWasteBook_202204]    Script Date: 2022/12/30 9:55:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PositionAssetWasteBook_202204](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
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
 CONSTRAINT [PK_PositionAssetWasteBook_202204] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[PositionAssetWasteBook_202205]    Script Date: 2022/12/30 9:55:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PositionAssetWasteBook_202205](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
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
 CONSTRAINT [PK_PositionAssetWasteBook_202205] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[PositionAssetWasteBook_202206]    Script Date: 2022/12/30 9:55:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PositionAssetWasteBook_202206](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
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
 CONSTRAINT [PK_PositionAssetWasteBook_202206] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[PositionAssetWasteBook_202207]    Script Date: 2022/12/30 9:55:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PositionAssetWasteBook_202207](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
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
 CONSTRAINT [PK_PositionAssetWasteBook_202207] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[PositionAssetWasteBook_202208]    Script Date: 2022/12/30 9:55:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PositionAssetWasteBook_202208](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
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
 CONSTRAINT [PK_PositionAssetWasteBook_202208] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[PositionAssetWasteBook_202209]    Script Date: 2022/12/30 9:55:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PositionAssetWasteBook_202209](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
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
 CONSTRAINT [PK_PositionAssetWasteBook_202209] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[PositionAssetWasteBook_202210]    Script Date: 2022/12/30 9:55:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PositionAssetWasteBook_202210](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
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
 CONSTRAINT [PK_PositionAssetWasteBook_202210] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[PositionAssetWasteBook_202211]    Script Date: 2022/12/30 9:55:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PositionAssetWasteBook_202211](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
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
 CONSTRAINT [PK_PositionAssetWasteBook_202211] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[PositionAssetWasteBook_202212]    Script Date: 2022/12/30 9:55:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PositionAssetWasteBook_202212](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
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
 CONSTRAINT [PK_PositionAssetWasteBook_202212] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[PositionAssetWasteBook_202301]    Script Date: 2022/12/30 9:55:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PositionAssetWasteBook_202301](
	[Id] [nvarchar](50) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreatorId] [varchar](50) NULL,
	[Deleted] [bit] NOT NULL,
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
 CONSTRAINT [PK_PositionAssetWasteBook_202301] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[CoinExchange_202110] ADD  CONSTRAINT [DF_CoinExchange_202110_BusinessType]  DEFAULT ((0)) FOR [BusinessType]
GO
ALTER TABLE [dbo].[FillOrKillOrder] ADD  CONSTRAINT [DF__FillOrKil__Delet__7DCDAAA2]  DEFAULT ('false') FOR [Deleted]
GO
ALTER TABLE [dbo].[FillOrKillOrder] ADD  CONSTRAINT [DF_FillOrKillOrder_TriggerPriceKind]  DEFAULT ((0)) FOR [TriggerPriceKind]
GO
ALTER TABLE [dbo].[FillOrKillOrder] ADD  CONSTRAINT [DF_FillOrKillOrder_LastUpdateTime]  DEFAULT (((1753)/(1))/(1)) FOR [LastUpdateTime]
GO
ALTER TABLE [dbo].[FillOrKillOrder] ADD  CONSTRAINT [DF_FillOrKillOrder_ErrorCode]  DEFAULT ((0)) FOR [ErrorCode]
GO
ALTER TABLE [dbo].[FillOrKillOrder] ADD  CONSTRAINT [DF_FillOrKillOrder_FillOrKillType]  DEFAULT ((0)) FOR [OrderType]
GO
ALTER TABLE [dbo].[GearConfiguration] ADD  DEFAULT ('false') FOR [Deleted]
GO
ALTER TABLE [dbo].[IncomeRecord] ADD  DEFAULT ('false') FOR [Deleted]
GO
ALTER TABLE [dbo].[LiquidationOrder] ADD  CONSTRAINT [DF__Liquidati__Delet__5847EB8F]  DEFAULT ('false') FOR [Deleted]
GO
ALTER TABLE [dbo].[Order_202110] ADD  CONSTRAINT [DF_Order_202110_Loss]  DEFAULT ((0)) FOR [Loss]
GO
ALTER TABLE [dbo].[Order_202111] ADD  CONSTRAINT [DF_Order_202111_Loss]  DEFAULT ((0)) FOR [Loss]
GO
ALTER TABLE [dbo].[Order_202112] ADD  CONSTRAINT [DF_Order_202112_Loss]  DEFAULT ((0)) FOR [Loss]
GO
ALTER TABLE [dbo].[Order_202201] ADD  CONSTRAINT [DF_Order_202201_Loss]  DEFAULT ((0)) FOR [Loss]
GO
ALTER TABLE [dbo].[Order_202202] ADD  CONSTRAINT [DF_Order_202202_Loss]  DEFAULT ((0)) FOR [Loss]
GO
ALTER TABLE [dbo].[Order_202203] ADD  CONSTRAINT [DF_Order_202203_Loss]  DEFAULT ((0)) FOR [Loss]
GO
ALTER TABLE [dbo].[Order_202204] ADD  CONSTRAINT [DF_Order_202204_Loss_1]  DEFAULT ((0)) FOR [Loss]
GO
ALTER TABLE [dbo].[Order_202205] ADD  CONSTRAINT [DF_Order_202205_Loss]  DEFAULT ((0)) FOR [Loss]
GO
ALTER TABLE [dbo].[Order_202206] ADD  CONSTRAINT [DF_Order_202206_Loss]  DEFAULT ((0)) FOR [Loss]
GO
ALTER TABLE [dbo].[PlanOrder] ADD  CONSTRAINT [DF__PlanOrder__Delet__7FB5F314]  DEFAULT ('false') FOR [Deleted]
GO
ALTER TABLE [dbo].[PlanOrder] ADD  CONSTRAINT [DF_PlanOrder_TriggerPriceKind]  DEFAULT ((0)) FOR [TriggerPriceKind]
GO
ALTER TABLE [dbo].[PositionAsset] ADD  CONSTRAINT [DF__PositionA__Delet__4FB2A58E]  DEFAULT ('false') FOR [Deleted]
GO
ALTER TABLE [dbo].[PositionAsset] ADD  CONSTRAINT [DF_PositionAsset_Side]  DEFAULT ((0)) FOR [Side]
GO
ALTER TABLE [dbo].[PositionAsset] ADD  CONSTRAINT [DF_PositionAsset_LastUpdateTime]  DEFAULT (getdate()) FOR [LastUpdateTime]
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'??' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FillOrKillOrder', @level2type=N'COLUMN',@level2name=N'Id'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'????' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FillOrKillOrder', @level2type=N'COLUMN',@level2name=N'CreateTime'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'???Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FillOrKillOrder', @level2type=N'COLUMN',@level2name=N'CreatorId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'????' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FillOrKillOrder', @level2type=N'COLUMN',@level2name=N'Deleted'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'??Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FillOrKillOrder', @level2type=N'COLUMN',@level2name=N'ContractId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'??Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FillOrKillOrder', @level2type=N'COLUMN',@level2name=N'CustomerId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'??Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FillOrKillOrder', @level2type=N'COLUMN',@level2name=N'BusinessId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'??' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FillOrKillOrder', @level2type=N'COLUMN',@level2name=N'Multiple'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'??' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FillOrKillOrder', @level2type=N'COLUMN',@level2name=N'Status'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'??' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FillOrKillOrder', @level2type=N'COLUMN',@level2name=N'Side'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'????' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FillOrKillOrder', @level2type=N'COLUMN',@level2name=N'TradeSide'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'????' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FillOrKillOrder', @level2type=N'COLUMN',@level2name=N'MarginMode'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'??????' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FillOrKillOrder', @level2type=N'COLUMN',@level2name=N'FillTriggerPrice'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'??????' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FillOrKillOrder', @level2type=N'COLUMN',@level2name=N'KillTrustPrice'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'??????' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FillOrKillOrder', @level2type=N'COLUMN',@level2name=N'KillTriggerPrice'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'????' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FillOrKillOrder', @level2type=N'COLUMN',@level2name=N'TrustQty'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'??????' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FillOrKillOrder', @level2type=N'COLUMN',@level2name=N'RealTrustQty'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'????' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FillOrKillOrder', @level2type=N'COLUMN',@level2name=N'CumQty'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'????' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FillOrKillOrder', @level2type=N'COLUMN',@level2name=N'TriggerDirection'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'???????' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FillOrKillOrder', @level2type=N'COLUMN',@level2name=N'RealTrustPrice'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'????' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FillOrKillOrder', @level2type=N'COLUMN',@level2name=N'ClientId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'?????' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FillOrKillOrder'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'主键' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'GearConfiguration', @level2type=N'COLUMN',@level2name=N'Id'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'GearConfiguration', @level2type=N'COLUMN',@level2name=N'CreateTime'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建人Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'GearConfiguration', @level2type=N'COLUMN',@level2name=N'CreatorId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'否已删除' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'GearConfiguration', @level2type=N'COLUMN',@level2name=N'Deleted'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'挡位' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'GearConfiguration', @level2type=N'COLUMN',@level2name=N'Gear'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'张数' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'GearConfiguration', @level2type=N'COLUMN',@level2name=N'Volumn'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'维持保证金' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'GearConfiguration', @level2type=N'COLUMN',@level2name=N'KeepMargin'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'最低起始保证金' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'GearConfiguration', @level2type=N'COLUMN',@level2name=N'MinInitialMargin'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'最高可用杠杆倍数' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'GearConfiguration', @level2type=N'COLUMN',@level2name=N'MaxUseLeverage'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'交易对' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'GearConfiguration', @level2type=N'COLUMN',@level2name=N'Symbol'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'挡位配置' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'GearConfiguration'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'??' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'IncomeRecord', @level2type=N'COLUMN',@level2name=N'Id'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'????' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'IncomeRecord', @level2type=N'COLUMN',@level2name=N'CreateTime'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'???Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'IncomeRecord', @level2type=N'COLUMN',@level2name=N'CreatorId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'????' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'IncomeRecord', @level2type=N'COLUMN',@level2name=N'Deleted'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'??id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'IncomeRecord', @level2type=N'COLUMN',@level2name=N'ContractId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'????' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'IncomeRecord', @level2type=N'COLUMN',@level2name=N'OrderId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'??Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'IncomeRecord', @level2type=N'COLUMN',@level2name=N'AllianceId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'????' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'IncomeRecord', @level2type=N'COLUMN',@level2name=N'IncomeType'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'??' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'IncomeRecord', @level2type=N'COLUMN',@level2name=N'Income'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'????' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'IncomeRecord'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'主键' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LiquidationOrder', @level2type=N'COLUMN',@level2name=N'Id'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'站点' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LiquidationOrder', @level2type=N'COLUMN',@level2name=N'BusinessId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'用户' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LiquidationOrder', @level2type=N'COLUMN',@level2name=N'CustomerId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'合约对' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LiquidationOrder', @level2type=N'COLUMN',@level2name=N'ContractId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'强平数量' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LiquidationOrder', @level2type=N'COLUMN',@level2name=N'Qty'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'破产价格' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LiquidationOrder', @level2type=N'COLUMN',@level2name=N'BustPrice'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'实际成交均价' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LiquidationOrder', @level2type=N'COLUMN',@level2name=N'AvgPrice'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'强平剩余' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LiquidationOrder', @level2type=N'COLUMN',@level2name=N'Last'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'穿仓亏损' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LiquidationOrder', @level2type=N'COLUMN',@level2name=N'Loss'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LiquidationOrder', @level2type=N'COLUMN',@level2name=N'CreateTime'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建人Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LiquidationOrder', @level2type=N'COLUMN',@level2name=N'CreatorId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'否已删除' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LiquidationOrder', @level2type=N'COLUMN',@level2name=N'Deleted'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'强平方向' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LiquidationOrder', @level2type=N'COLUMN',@level2name=N'Direction'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'强平订单' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LiquidationOrder'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'??' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'PlanOrder', @level2type=N'COLUMN',@level2name=N'Id'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'????' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'PlanOrder', @level2type=N'COLUMN',@level2name=N'CreateTime'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'???Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'PlanOrder', @level2type=N'COLUMN',@level2name=N'CreatorId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'????' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'PlanOrder', @level2type=N'COLUMN',@level2name=N'Deleted'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'??id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'PlanOrder', @level2type=N'COLUMN',@level2name=N'ContractId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'??Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'PlanOrder', @level2type=N'COLUMN',@level2name=N'CustomerId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'??Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'PlanOrder', @level2type=N'COLUMN',@level2name=N'BusinessId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'??' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'PlanOrder', @level2type=N'COLUMN',@level2name=N'Status'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'??' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'PlanOrder', @level2type=N'COLUMN',@level2name=N'TradeSide'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'???' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'PlanOrder', @level2type=N'COLUMN',@level2name=N'MarginMode'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'????' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'PlanOrder', @level2type=N'COLUMN',@level2name=N'ClientId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'????' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'PlanOrder', @level2type=N'COLUMN',@level2name=N'TriggerPrice'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'????' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'PlanOrder', @level2type=N'COLUMN',@level2name=N'TrustPrice'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'????' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'PlanOrder', @level2type=N'COLUMN',@level2name=N'TrustQty'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'??????' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'PlanOrder', @level2type=N'COLUMN',@level2name=N'RealTrustPrice'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'??????' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'PlanOrder', @level2type=N'COLUMN',@level2name=N'RealTrustQty'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'??' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'PlanOrder', @level2type=N'COLUMN',@level2name=N'Multiple'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'?????' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'PlanOrder'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'主键' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'PositionAsset', @level2type=N'COLUMN',@level2name=N'Id'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'PositionAsset', @level2type=N'COLUMN',@level2name=N'CreateTime'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建人Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'PositionAsset', @level2type=N'COLUMN',@level2name=N'CreatorId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'否已删除' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'PositionAsset', @level2type=N'COLUMN',@level2name=N'Deleted'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'仓位资金表' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'PositionAsset'
GO
