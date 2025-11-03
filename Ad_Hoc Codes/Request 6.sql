/*6. Generate a report which contains the top 5 customers who received an
average high pre_invoice_discount_pct for the fiscal year 2021 and in the
Indian market. The final output contains these fields,
customer_code
customer
average_discount_percentage*/

with TBL1 as
(select customer_code as A, avg(pre_invoice_discount_pct) as B from fact_pre_invoice_deductions
	where fiscal_year = '2021'
	group by customer_code),
    
	TBL2 as
(select customer_code as C, customer as D from dim_customer
where market = 'India')

select TBL2.C as customer_code, TBL2.D as customer, round(TBL1.B,4) as avg_discount_pct
from TBL1 join TBL2
on TBL1.A = TBL2.C
order by avg_discount_pct desc
limit 5 


