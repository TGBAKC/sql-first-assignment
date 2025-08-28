select * from city;
select *from country;


select city,country 

from city

left join country
on country.country_id = city.country_id







select *from customer;
select *from rental;


select  payment_id ,first_name,last_name

from payment

right join customer ON customer.customer_id = payment.customer_id



select*from customer;
select *from rental;


select  rental_id,first_name,last_name

from customer

full join rental ON rental.customer_id = customer.customer_id





