-- 043 AND, OR, and NOT_AND-OR
-- Born after 1990 OR have point greater than 1000, AND live in 'VA'
USE sql_store;

SELECT *
FROM customers
WHERE
	# AND is always prioritized before OR
    birth_date > '1990-01-01' OR 
    (points > 1000 AND state = 'VA'); 