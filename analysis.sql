SELECT SUM(total_amount) AS total_revenue FROM orders;

SELECT COUNT(DISTINCT user_id) AS visitors FROM sessions;

SELECT COUNT(DISTINCT user_id) AS buyers FROM orders;

SELECT 
(
    (SELECT COUNT(DISTINCT user_id) FROM orders) * 100.0 /
    (SELECT COUNT(DISTINCT user_id) FROM sessions)
) AS conversion_rate;

SELECT p.product_name,
       COUNT(c.product_id) AS total_sales
FROM cart c
JOIN products p ON c.product_id = p.product_id
GROUP BY p.product_name
ORDER BY total_sales DESC;

SELECT p.category,
       SUM(o.total_amount) AS revenue
FROM orders o
JOIN users u ON o.user_id = u.user_id
JOIN sessions s ON u.user_id = s.user_id
JOIN cart c ON s.session_id = c.session_id
JOIN products p ON c.product_id = p.product_id
GROUP BY p.category;
