----Printing out the internet table
SELECT*FROM FactInternetSales

----Cleaning and sorting for the internet sales table
SELECT 
ProductKey,
OrderDateKey,
CustomerKey,
OrderQuantity,
UnitPrice,
ExtendedAmount,
ProductStandardCost,
TotalProductCost,
SalesAmount,
TaxAmt,
Freight FROM FactInternetSales