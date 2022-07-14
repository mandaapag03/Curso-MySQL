USE sakila;
SELECT customer_id,amount, amount + amount * 0.1 AS '10% fees' FROM payment
WHERE customer_id = 1;