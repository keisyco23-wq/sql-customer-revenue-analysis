SELECT
COUNT(*) total_orders,
SUM(revenue) total_revenue,
AVG(revenue) average_revenue
FROM sales_data;
