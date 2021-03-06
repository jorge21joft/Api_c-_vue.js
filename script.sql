USE [Farmacia]
GO
/****** Object:  Table [dbo].[Medicamentos]    Script Date: 29/11/2018 15:11:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Medicamentos](
	[id_medicamento] [int] IDENTITY(1,1) NOT NULL,
	[nombre] [varchar](100) NULL,
	[precio] [money] NULL,
	[descripcion] [varchar](100) NULL,
 CONSTRAINT [PK_Medicamentos] PRIMARY KEY CLUSTERED 
(
	[id_medicamento] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Medicamentos] ON 

INSERT [dbo].[Medicamentos] ([id_medicamento], [nombre], [precio], [descripcion]) VALUES (1, N'acetaminofen', 0.2500, N'medicina')
INSERT [dbo].[Medicamentos] ([id_medicamento], [nombre], [precio], [descripcion]) VALUES (2, N'dolofin', 0.1500, N'medicamento')
INSERT [dbo].[Medicamentos] ([id_medicamento], [nombre], [precio], [descripcion]) VALUES (6, N'acetaminofen', 0.2500, N'medicinas')
INSERT [dbo].[Medicamentos] ([id_medicamento], [nombre], [precio], [descripcion]) VALUES (14, N'acetaminofen', 0.2500, N'medicina')
SET IDENTITY_INSERT [dbo].[Medicamentos] OFF
