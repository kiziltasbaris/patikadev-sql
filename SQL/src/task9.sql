-- Sort the first 4 data, provided that store_id is 1 in descending order according to the last_name column in the customer table.

SELECT * FROM customer
WHERE store_id=1
ORDER BY last_name DESC
LIMIT 4;