-- 083 REGEXP operator_EX009
-- Get the customers whose
-- 		last names end with EY or ON

USE sql_store;

SELECT *
FROM customers
WHERE
	# last_name REGEXP 'EY$' OR last_name REGEXP 'ON$';
    last_name REGEXP 'EY$|ON$';