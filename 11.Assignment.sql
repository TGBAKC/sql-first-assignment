
1.
 
 select first_name  from actor
 
 UNION 
 
 select  first_name   from customer;



 2.
 select customer.first_name , actor.first_name
 FROM customer
 inner join actor
 on customer. first_name = actor. first_name 
 order by customer.first_name;
 
 3.
 (select first_name from actor)

EXCEPT

(select first_name from customer );




 
