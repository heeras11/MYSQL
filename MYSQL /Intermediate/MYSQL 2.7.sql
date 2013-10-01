use sakila;

SELECT film.title, film.description, film.release_year, film.rating, film.special_features, category.name
FROM film
LEFT JOIN film_category on film.film_id = film_category.film_id
LEFT JOIN category on film_category.category_id = category.category_id
WHERE category.name="drama" AND film.rental_rate = 2.99