select title, description from film; -- 1.
select * from film where length > 65 AND length < 75 ; -- 2.
select * from film where rental_rate = 0.99 AND replacement_cost = 12.99 OR replacement_cost = 28.99; --3.
select last_name from customer where first_name = 'Mary'; -- 4.
select * from film where not (length > 50) AND (rental_rate = 2.99 or rental_rate = 4.99) ; -- 5.