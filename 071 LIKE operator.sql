-- 071 LIKE operator
-- not case-sensitive
-- % is a wild card for many characters
-- _ represents one single random character


USE sql_store;
SELECT *
FROM customers

-- last name starts with "b"
# WHERE last_name LIKE 'b%'; 

-- last name starts with "brush"
# WHERE last_name LIKE 'brush%';

-- last name has a "b" any where in the string
# WHERE last_name LIKE '%b%';

-- last name ends with 'y'
# WHERE last_name LIKE '%y';

-- last name ends with 'y' with 5 characters in front of 'y'
WHERE last_name LIKE '_____y';