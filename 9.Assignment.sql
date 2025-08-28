select*from city;
select*from country;

select city,country
from city 
inner join country 
ON country.country_id = city.country_id




select * from customer;
select * from payment;

SELECT c.first_name,
       c.last_name,
       p.payment_id
FROM customer c
INNER JOIN payment p
  ON c.customer_id = p.customer_id;


select*from city;
select*from country;

select city,country
from city 
inner join country 
ON country.country_id = city.country_id




select * from customer;
select * from payment;

SELECT c.first_name,
       c.last_name,
       p.payment_id
FROM customer c
INNER JOIN payment p
  ON c.customer_id = p.customer_id;


select * from customer ;
select * from rental;

 select c.first_name,
        c.last_name,
		r. rental_id

 from customer c
 inner join rental r
    on c.customer_id = r. rental_id ;
	
 



		

