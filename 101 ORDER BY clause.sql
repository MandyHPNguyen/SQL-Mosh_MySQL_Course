-- 101 ORDER BY clause
-- if not specified, ORDER BY in ascending order
-- ASC / DESC
USE sql_store;
SELECT *
FROM customers
ORDER BY state DESC, first_name DESC;