-- 082 REGEXP operator_EX008
-- Get the customers whose
-- 		first names are ELKA or AMBUR

USE sql_store;

SELECT *
FROM customers
WHERE 
	# first_name REGEXP 'ELKA' OR first_name REGEXP 'AMBUR';
    first_name REGEXP 'ELKA|AMBUR';