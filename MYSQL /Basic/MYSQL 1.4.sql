use World;

Select Country.Name, CountryLanguage.Language, CountryLanguage.Percentage
	From Country
	Left Join CountryLanguage on CountryLanguage.CountryCode = Country.code
	Where CountryLanguage.Percentage > 89
	Order By CountryLanguage.Percentage DESC
	
