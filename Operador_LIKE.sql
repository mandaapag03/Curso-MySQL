USE sakila;
SELECT * FROM actor
WHERE first_name LIKE '_I_' OR first_name LIKE '%w%';