--SELECT * FROM film WHERE film.replacement_cost BETWEEN 12.99 AND 16.99;
--SELECT * FROM actor WHERE actor.first_name IN('Penelope', 'Nick', 'Ed');
SELECT * FROM film WHERE film.rental_rate IN(0.99, 2.99, 4.99) AND film.replacement_cost IN(12.99, 15.99, 28.99);