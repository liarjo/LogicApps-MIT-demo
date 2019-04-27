
CREATE TABLE [dbo].[OrderLines] (
    [Id]                 INT           IDENTITY (1, 1) NOT NULL,
    [gl_dimension_pkids] NVARCHAR (50) NULL,
    [gl_dimension_code]  NVARCHAR (50) NULL,
    [gl_code_reference]  NVARCHAR (50) NULL,
    [gl_code]            NVARCHAR (50) NULL,
    [item_code]          NVARCHAR (50) NULL,
    [item_type]          NVARCHAR (50) NULL,
    [qty]                INT           NOT NULL,
    [unit_price]         INT           NOT NULL
);


