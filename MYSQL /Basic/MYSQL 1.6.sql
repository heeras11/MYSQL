use world;

Select Country.GovernmentForm, Country.Capital, Country.LifeExpectancy
	From Country
	where Country.Capital > 200 AND Country.LifeExpectancy > 75
	Order by Country.LifeExpectancy DESC
	
