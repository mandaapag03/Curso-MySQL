use sakila;
select c.customer_id, 
c.first_name, 
c.last_name,
p.customer_id,
p.rental_id,
p.amount
from customer c join payment p on c.customer_id = p.customer_id
where p.customer_id = 35;