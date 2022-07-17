use sakila;
select s.staff_id, s.first_name, s.last_name, sum(amount) as 'Total em Vendas' , 'Meta atingida' as Status
from staff s join payment p on s.staff_id = p.staff_id
where 'Total em Vendas' >= 35000.00
group by s.staff_id
union
select s.staff_id, s.first_name, s.last_name, sum(amount) as 'Total em Vendas', 'Meta não atingida' as Status
from staff s join payment p on s.staff_id = p.staff_id
where 'Total em Vendas' < 35000.00
group by s.staff_id