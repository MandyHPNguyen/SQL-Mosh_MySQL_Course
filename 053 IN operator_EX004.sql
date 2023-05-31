-- 053 IN operator_EX004
-- Return products with 
--		quantity_in_stock equal to 49, 38, 39

USE sql_store;

SELECT *
FROM products
WHERE quantity_in_stock IN (49, 38, 39);