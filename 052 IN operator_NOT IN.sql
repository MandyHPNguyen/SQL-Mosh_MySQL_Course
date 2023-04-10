-- 052 IN operator
-- NOT IN
USE sql_store;

SELECT *
FROM customers
WHERE state NOT IN ('WA', 'GA', 'FL');