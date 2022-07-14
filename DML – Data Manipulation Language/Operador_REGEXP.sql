USE sakila;
select * from actor
-- where first_name REGEXP '^a|^d|^r'
where first_name REGEXP '^[ger]a'
order by first_name;