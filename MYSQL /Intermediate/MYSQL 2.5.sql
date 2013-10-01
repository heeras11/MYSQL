use sakila;

SELECT film.title, film.description, film.release_year, film.rating, film.special_features 
FROM film
LEFT JOIN film_actor ON film_actor.film_id = film.film_id
WHERE film.rating = "G" 
AND film.special_features 
LIKE "%Behind the scenes%" 
AND actor_id = 15;
