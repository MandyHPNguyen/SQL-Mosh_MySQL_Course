-- 103 ORDER BY clause
-- order by the order of select values (not recommended)
USE sql_store;

SELECT first_name, last_name, 10 AS points
FROM customers
ORDER BY 1, 2