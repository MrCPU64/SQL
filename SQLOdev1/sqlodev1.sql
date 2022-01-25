--SELECT title, description FROM film;
--SELECT * FROM film WHERE film.length > 60 AND film.length < 75;
--SELECT * FROM film 
--WHERE film.rental_rate = 0.99 AND (film.replacement_cost = 12.99 OR film.replacement_cost = 28.99);
--SELECT last_name FROM customer WHERE customer.first_name = 'Mary';
SELECT * FROM film WHERE film.length <= 50 AND (film.rental_rate != 2.99 And film.rental_rate != 4.99);
