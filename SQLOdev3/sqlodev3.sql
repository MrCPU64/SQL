--SELECT * FROM country WHERE country.country LIKE 'A%a';
--SELECT * FROM country WHERE country.country LIKE '_____%n';
--SELECT * FROM film WHERE film.title ILIKE '%t%t%t%t%';
SELECT * FROM film WHERE film.title LIKE 'C%' AND film.length > 90 AND film.rental_rate = 2.99;

