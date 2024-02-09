----Printing out the product table
SELECT*FROM DimProduct
----Cleaning and Sorting data for Visualisation
SELECT ProductKey, 
ProductAlternateKey,ProductSubcategoryKey,
EnglishProductname,
CASE 
    WHEN Status IS NULL THEN 'UNAVAILABLE'
	ELSE 'Status'
	END AS 'PRODUCT STATUS' FROM DimProduct