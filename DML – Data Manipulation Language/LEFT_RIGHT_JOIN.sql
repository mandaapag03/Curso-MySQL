USE sakila;
select c.customer_id, c.first_name, c.last_name, p.rental_id, p.amount, a.address
from customer c join payment p on c.customer_id = p.customer_id
LEFT join address a on c.customer_id = a.address_id;