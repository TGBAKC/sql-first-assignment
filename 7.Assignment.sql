select rating from film
group by rating;



select  replacement_cost,COUNT(*)
from film
group by  replacement_cost 
having COUNT(*) >50;



select store_id ,count(*)
from customer
group by  store_id;

SELECT country_id, COUNT(*) AS sehir_sayisi
FROM city
GROUP BY country_id
ORDER BY sehir_sayisi DESC
LIMIT 1;
