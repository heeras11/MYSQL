use sakila;

select film.title, film.description, film.release_year, 
	   film.rating, film.special_features, film.rating,
	   category.name
	From film_category
	Left Join category on category.category_id = film_category.category_id
	Left Join film on film.film_id = film_category.film_id
	Where category.name= "Comedy";



		
	   