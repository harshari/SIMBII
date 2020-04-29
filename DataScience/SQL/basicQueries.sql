  
--To create Table:
CREATE TABLE celebs (
   id INTEGER, 
   name TEXT, 
   age INTEGER
);

--Inserting Some value
INSERT INTO celebs (id, name, age) 
VALUES (1, 'Justin Bieber', 22);

--Alter table to enter new column PS: SQLite allows only column no rown, use insert for that otherwise
ALTER TABLE celebs 
ADD COLUMN twitter_handle TEXT;

--NULL is a special value in SQL that represents missing or unknown data. Here, the rows that existed before the column was added have NULL (∅) values for twitter_handle.

--Update
--The UPDATE statement edits a row in a table. You can use the UPDATE statement when you want to change existing records.

UPDATE celebs 
SET twitter_handle = '@taylorswift13' 
WHERE id = 4; 
