----Pinting out from date table
SELECT *FROM DimDate
----Checking out the number of years 
SELECT DISTINCT CalendarYear FROM DimDate

----Cleaning and sorting out the required columns for visualization
SELECT Datekey, FullDateAlternateKey AS Full_Date,
EnglishDayNameOfWeek AS Week_Day,
EnglishMonthName AS Month_Name,
CalendarYear FROM DimDate
WHERE CalendarYear>=YEAR(GETDATE())-2