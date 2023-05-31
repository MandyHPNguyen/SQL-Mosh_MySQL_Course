-- 122 INNER JOIN_EX012
-- Retrieve a table includes columns: order_id, product_id, name (product), quantity, unit_price

USE sql_store;

SELECT
	order_id,
    o.product_id,
    p.name,
    quantity,
    o.unit_price # price by the time of order
FROM order_items o
JOIN products p
	ON o.product_id = p.product_id