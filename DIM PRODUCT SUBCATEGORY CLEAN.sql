----Printing out the product sub category table
SELECT * FROM DimProductSubcategory

-----Cleaning and sorting product subcategory table
SELECT ProductSubcategoryKey,
ProductCategoryKey,
EnglishProductSubCategoryName AS 'SubCategory Name'
FROM DimProductSubcategory