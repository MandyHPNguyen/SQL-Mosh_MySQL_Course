-- 051 IN operator

USE sql_store;

SELECT *
FROM customers
# WHERE state = 'WA' OR  state = 'GA' OR state = 'FL';
WHERE state IN ('WA', 'GA', 'FL');