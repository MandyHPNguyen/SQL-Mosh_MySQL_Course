-- 092 NULL operator_EX009
-- Get the orders that are not shipped

USE sql_store;

SELECT *
FROM orders
# WHERE shipper_id IS NULL;
WHERE shipped_date IS NULL;