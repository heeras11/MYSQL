use world;

select Country.Name, CountryLanguage.Language,CountryLanguage.Percentage
	From Country
	left join CountryLanguage on CountryLanguage.CountryCode = Country.Code
	where CountryLanguage.Language="Slovene"
	order by CountryLanguage.Percentage desc




