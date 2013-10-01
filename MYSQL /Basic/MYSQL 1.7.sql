use world;

Select Country.Name, City.Name, City.District, City.Population
	From Country
	Left Join City on City.CountryCode = Country.Code
	Where Country.Name ="Argentina" AND City.District="Buenos Aires" 
	AND City.Population > 500000