use sakila;
select * from customer c join payment p on c.customer_id = p.customer_id;