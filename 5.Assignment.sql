select title from film 

where title like '%n'

order by length desc 

Limit 5;


select title from film

where title like '%n'

order by length ASC 

 limit 5 offset 5;


 select last_name from customer 
 where store_id = 1
 
 order by  last_name  ASC
 
 limit 4;