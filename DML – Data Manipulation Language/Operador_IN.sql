USE sakila;
SELECT * FROM address
WHERE district IN ('Alberta', 'Texas', 'California') AND address_id > 10
ORDER BY district;