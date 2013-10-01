use sakila;

select customer.first_name, customer.last_name, address.address
	From city
	left join address on city.city_id = address.city_id
	left join customer on address.address_id = customer.address_id
	left join store on customer.store_id = store.store_id
	Where store.store_id= 1 AND (address.city_id= 1 or address.city_id= 42 or address.city_id= 312 or address.city_id=459)
