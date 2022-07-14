Use sakila;
select c.customer_id, c.first_name, c.last_name, p.amount, 'VIP' as Status
from customer c join payment p on c.customer_id = p.payment_id
where p.amount >= 10.99
union
select c.customer_id, c.first_name, c.last_name, p.amount, 'NON VIP' as Status
from customer c join payment p on c.customer_id = p.payment_id
where p.amount < 10.99;