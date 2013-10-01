use world;
	select Country.Name, City.Name, City.Population
	From Country
	left join City on City.CountryCode = Country.Code
	Where Country.name= "Mexico" AND City.Population > 500000 
	Order By City.Population DESC
	
	
 
