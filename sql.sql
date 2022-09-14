--1)
select AVG(rental_rate) from film;

--2)
select count(title) from film where title like 'C%';

--3)
SELECT MAX(length) from film where rental_rate = 0.99;

--4)
SELECT count(distinct replacement_cost) from film where length>150;