use sakila;

select film.title, film.description, film.release_year
	From film 
	Left Join film_actor on film.film_id = film_actor.film_id
	where film_actor.actor_id= 5 
