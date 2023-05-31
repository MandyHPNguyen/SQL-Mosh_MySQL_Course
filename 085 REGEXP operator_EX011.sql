-- 085 REGEXP operator_EX011
-- Get the customers whose
-- 		last names contain B followed by R or U 

USE sql_store;

SELECT *
FROM customers
# WHERE last_name REGEXP 'B[R|U]';
WHERE last_name REGEXP 'br|bu';