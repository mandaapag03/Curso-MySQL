use sakila;
select 
max(amount) as 'Máximo',  
min(amount) as 'Mínimo', 
avg(amount) as 'Média', 
sum(amount) as 'Total Vendas', -- soma
count(amount) as 'qtd.vendas'
from payment
where staff_id = 2