-- 033 WHERE clause
-- compare date

USE sql_customers;

SELECT *
FROM customers
WHERE birth_date > '1990-01-01' # yyyy-mm-dd;