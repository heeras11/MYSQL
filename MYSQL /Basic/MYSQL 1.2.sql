use world;

select Country.name, count(*) as Total
	From Country	
	left Join City on City.CountryCode = Country.Code
	Group by Country.name
	Order by Total DESC



	




