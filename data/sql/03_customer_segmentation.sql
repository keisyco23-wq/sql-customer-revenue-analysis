WITH customer_value AS (

SELECT
customer_id,
SUM(revenue) total_spent

FROM sales_data

GROUP BY customer_id

)

SELECT
customer_id,
total_spent,

CASE
WHEN total_spent >= 5000 THEN 'VIP'
WHEN total_spent >= 1000 THEN 'Regular'
ELSE 'Low Value'
END AS segment

FROM customer_value

ORDER BY total_spent DESC;
