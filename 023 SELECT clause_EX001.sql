-- 023 SELECT clause_EX001
-- Return all the products (with an increase of 10% of price)
--	name
--	unit_price
--	new_price (unit price *1.1)

USE sql_store;

SELECT
	name,
    unit_price,
    unit_price * 1.1 AS new_price
FROM
	products;