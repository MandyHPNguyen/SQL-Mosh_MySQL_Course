-- 111 LIMIT clause
-- LIMIT limits number of rows
-- Work with paginating printing
-- i.e. records 1-3, 4-6, 7-9, choose 7-9
USE sql_store;
SELECT *
FROM customers
# LIMIT 5;
LIMIT 6, 3 # offset up to 6th record, take 3 following)