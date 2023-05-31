-- 042 AND, OR, and NOT_OR
-- 02 ---Born after 1990 OR have point greater than 1000

USE sql_store;

SELECT *
FROM customers
WHERE
	birth_date > '1990-01-01' OR points > 1000;