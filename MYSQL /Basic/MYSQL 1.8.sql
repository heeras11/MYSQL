use world;

select Country.Region, count(*) as Total
	From Country
	Group by Country.Region 
	Order by Total DESC
	
	



	