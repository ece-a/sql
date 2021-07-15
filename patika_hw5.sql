SELECT title FROM film WHERE title LIKE '%n'
ORDER BY length DESC LIMIT 5;
---------------------------------------------------
SELECT title, length FROM film WHERE title LIKE '%n'
ORDER BY length ASC
OFFSET 5 LIMIT 5;
----------------------------------------------------
SELECT * FROM customer
ORDER BY last_name DESC LIMIT 4;
