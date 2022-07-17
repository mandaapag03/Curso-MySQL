use sakila;
select c.customer_id, c.first_name, c.last_name, c.email, sum(amount) as 'Total'
from customer c join payment p using(customer_id)
group by p.customer_id
order by total desc