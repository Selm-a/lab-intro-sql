use sakila;
select * from actor;
select * from film;
select * from customer;

select * from film;
select title from film;

select language_id as language from film;

select * from store;
select count(distinct store_id) from store;

select * from staff;
select count(staff_id) from staff;

select first_name from staff;
