SELECT

SUM(revenue) AS total_revenue,

AVG(revenue) AS average_order_value,

COUNT(DISTINCT customer_id) AS total_customers,

COUNT(invoice_no) AS total_orders

FROM sales_data;
