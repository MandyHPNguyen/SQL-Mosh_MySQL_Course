-- 104 ORDER BY clause_EX010
-- Write query to produce this output:
-- order_id | product_id | quantity | unit_price 
--     2           1          2          9.10
--     2           4          4          1.66
--     2           6          2          2.94
-- (write query to extract order_id = 2 by decending order

USE sql_store;
SELECT *
FROM order_items
WHERE order_id = 2
ORDER BY (unit_price * quantity) DESC;