use world;

Select Country.Name, Country.SurfaceArea, Country.Population
	From Country
	where Country.SurfaceArea < 501 AND Country.Population > 100000
	Order By Country.Population DESC
