SELECT
DATE_TRUNC('month', invoice_date) AS month,
SUM(revenue) AS monthly_revenue

FROM sales_data

GROUP BY month

ORDER BY month;
