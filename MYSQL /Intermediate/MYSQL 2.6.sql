use sakila;

SELECT actor.first_name, actor.last_name,actor.last_update
FROM actor
LEFT JOIN film_actor ON actor.actor_id = film_actor.actor_id
WHERE film_actor.film_id = 369;