select Avg(rental_rate )  from film;

select count(*) from film
where title like 'C%';

select max(length) from film
where rental_rate =0.99;


SELECT DISTINCT replacement_cost, MAX(length) AS longest
FROM film
WHERE length > 150
GROUP BY replacement_cost;
