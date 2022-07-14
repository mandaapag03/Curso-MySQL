use sakila;
-- Alias: abreviação para a a tabela
select a.actor_id, a.first_name, a.last_name, f.film_id, f.title from actor a 
join film_actor fa on a.actor_id = fa.actor_id 
join film f on f.film_id = fa.film_id
-- where title = 'anaconda confessions'
order by first_name;
