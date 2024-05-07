
DROP TABLE product_scd2
----
CREATE TABLE [dbo].[product_scd2](
	[product_key] [int] IDENTITY(1,1) NOT NULL,
	[product_id] [int] NULL,
	[product_name] [varchar](50) NULL,
	[price] [int] NULL,
	[enrolled_date] [date] NULL,
	[expiry_date] [date] NULL
)
----
SELECT * FROM product_scd2
----
SELECT * FROM product_scd2_stg