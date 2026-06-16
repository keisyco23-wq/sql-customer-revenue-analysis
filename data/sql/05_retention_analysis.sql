SELECT
customer_id,

MIN(invoice_date) first_purchase,

MAX(invoice_date) last_purchase,

COUNT(invoice_no) total_orders

FROM sales_data

GROUP BY customer_id

ORDER BY total_orders DESC;
