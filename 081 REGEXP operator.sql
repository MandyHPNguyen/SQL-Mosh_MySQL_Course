-- 081 REGEXP operator
-- REGEXP has more extensive libray than LIKE
-- ^text, must begin with 'text'
-- text$, must end with text
-- text1|text2|text3, includes either one of the 3 texts
-- [abc]d, texts have either a, b, or c before d
-- [a-f], range
USE sql_store;

SELECT *
FROM customers
# WHERE last_name LIKE '%field%';
# WHERE last_name REGEXP 'field';

-- last names match one of the 3 texts 'field, 'mac' or 'rose'
# WHERE last_name REGEXP 'field|mac|rose';

-- last names must begins with'field' includes 'mac' or 'rose'
# WHERE last_name REGEXP '^field|mac|rose';

-- last names have either g, i, m before e
# WHERE last_name REGEXP '[gim]e';

-- last names have e following a to h characters;
WHERE last_name REGEXP '[a-h]e';