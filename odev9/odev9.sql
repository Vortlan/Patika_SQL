SELECT city, country from city INNER JOIN country ON country.country_id = city.country_id


SELECT payment.payment_id, customer.first_name, customer.last_name from payment INNER JOIN customer ON customer.customer_id = payment.customer_id ;


SELECT rental.rental_id, customer.first_name, customer.last_name from rental INNER JOIN customer ON rental.customer_id = customer.customer_id ;