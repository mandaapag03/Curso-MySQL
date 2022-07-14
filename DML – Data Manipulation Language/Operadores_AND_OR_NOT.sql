USE sakila;
SELECT * FROM actor
WHERE actor_id % 2 = 0 AND NOT last_name = 'BERRY'