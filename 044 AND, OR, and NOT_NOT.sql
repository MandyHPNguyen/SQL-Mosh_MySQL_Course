-- 044 AND, OR, and NOT_NOT
USE sql_store;

SELECT *
FROM customers
WHERE
	# Negate 2 conditions (NOT OR) is basically combination of AND conditions
    # It's better to understand to not use negation
    # birth_date <= '1990-01-01' AND points <= 1000;
    NOT (birth_date > '1990-01-01' OR points > 1000); 