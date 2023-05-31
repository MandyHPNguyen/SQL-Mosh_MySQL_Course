-- 022 SELECT clause
-- replace value
-- select distinct values of a column

UPDATE sql_store.customers
SET state = 'VA'
WHERE customer_id = '1';

SELECT DISTINCT state
FROM sql_store.customers;