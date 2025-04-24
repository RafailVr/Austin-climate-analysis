Select * from project.austin_weather;
Select   
	Year(Date) as Year, 
    Avg(TempHighF) as AvgHighTemp,   
    Avg(TempLowF) as AvgLowTemp,     
    Avg(VisibilityAvgMiles) as AvgVisibility,     
    Avg(PrecipitationSumInches) as AvgPrecipitation 
From project.austin_weather 
Group by Year(Date) 
Order by Year;
