CREATE DATABASE DWE_SSIS_EXEMPLO
GO

USE DWE_SSIS_EXEMPLO
GO

CREATE TABLE [DWE_SSIS_EXEMPLO].[dbo].[STG_VENDA](
    [SEGMENTO] [varchar](50) NULL,
    [PAIS] [varchar](50) NULL,
    [PRODUTO] [varchar](50) NULL,
    [TIPO_DESCONTO] [varchar](50) NULL,
    [QTDE_VENDAS] [varchar](50) NULL,
    [PRECO_CUSTO] [varchar](50) NULL,
    [PRECO_VENDA] [varchar](50) NULL,
    [VENDAS_BRUTA] [varchar](50) NULL,
    [DESCONTO] [varchar](50) NULL,
    [VENDAS] [varchar](50) NULL,
    [CUSTO_VENDA] [varchar](50) NULL,
    [LUCRO] [varchar](50) NULL,
    [DATA_VENDA] [varchar](50) NULL
) ON [PRIMARY]
GO