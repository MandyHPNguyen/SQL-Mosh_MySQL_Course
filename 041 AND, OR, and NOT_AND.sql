-- 041 AND, OR, and NOT_AND
-- 02 ---Born after 1990 AND have point greater than 1000
USE sql_store;

SELECT *
FROM customers
WHERE
	birth_date > '1990-01-01' AND points > 1000;