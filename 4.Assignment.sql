select DISTINCT replacement_cost from film;
select count (DISTINCT replacement_cost )from film;
select count  (title) from film
where title like 'T%' and rating = 'G';
select count (*) from country
where LENGTH (country) = 5;
select count (city) from city
where city ilike '%R' ;