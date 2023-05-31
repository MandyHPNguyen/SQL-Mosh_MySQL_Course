-- 032 WHERE clause
-- compare names, quote is not case-sensitive
USE sql_store;

SELECT *
FROM customers
WHERE state <> 'va' # capital is not important;