/*7. Get the complete report of the Gross sales amount for the customer “Atliq
Exclusive” for each month. This analysis helps to get an idea of low and
high-performing months and take strategic decisions.
The final report contains these columns:
Month
Year
Gross sales Amount*/

select concat(Monthname(fs.date), '(',year(fs.date), ')') as 'Month', fs.fiscal_year,
		round(sum(g.gross_price*fs.sold_quantity),2) as gross_sales_amount
from fact_sales_monthly fs join dim_customer c on fs.customer_code=c.customer_code
									join fact_gross_price g on fs.product_code= g.product_code
where c.customer = 'Atliq Exclusive'
group by Month, fs.fiscal_year
order by fs.fiscal_year;