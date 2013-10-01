use sakila;

Select customer.first_name, customer.last_name, customer.email, 
	   address.address
	From city
	Left Join address on address.city_id = city.city_id 
	Left Join customer on address.address_id = customer.address_id
	Where address.city_id = 312

	