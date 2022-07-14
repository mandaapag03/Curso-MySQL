use sakila;
insert into country values (default, 'Hawaii', default);
insert into city values(default, 'Honolulu',last_insert_id(), default);