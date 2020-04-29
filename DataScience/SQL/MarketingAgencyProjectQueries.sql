--Marketing Agency .SQL
--id	INTEGER
--user_id	INTEGER
--order_date	DATE
--restaurant_id	INTEGER
--item_name	TEXT
--special_instructions	TEXT




--Check if data is recent 
  SELECT DISTINCT order_date from orders
 ORDER BY order_date DESC;
 
 --remove NULL instructions
 SELECT special_instructions
FROM orders where special_instructions is not null
order by special_instructions ASC
LIMIT 20;

--custom instruction based search 
SELECT special_instructions
FROM orders
WHERE special_instructions LIKE '%box%';
