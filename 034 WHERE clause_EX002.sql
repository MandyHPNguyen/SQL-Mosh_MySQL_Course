-- 034 WHERE clause_EX002
-- Get the orders placed this year (2017)

USE sql_store;

SELECT *
FROM orders
-- WHERE order_date >= '2017-01-01'; # simple provided solution which is not entirely correct
WHERE YEAR(order_date) = 2017;