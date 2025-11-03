/*2. What is the percentage of unique product increase in 2021 vs. 2020? The
final output contains these fields,
unique_products_2020
unique_products_2021
percentage_chg*/

SELECT X.A as unique_product_2020, Y.B as unique_product_2021, round((B-A)*100/A,2) as pct_chg
FROM
	(
     (select count(distinct(product_code)) as A from fact_sales_monthly
     Where fiscal_year = 2020) X,
     (select count(distinct(product_code)) as B from fact_sales_monthly
     Where fiscal_year = 2021) Y
    )
  