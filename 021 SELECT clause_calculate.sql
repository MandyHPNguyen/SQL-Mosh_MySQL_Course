-- 002 SELECT clause
-- choose specific columns
-- add new calculated columns

USE sql_store;

SELECT 
	last_name, 
    first_name, 
    points,
    (points + 10) * 100 AS discount_factor
FROM customers;