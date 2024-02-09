---Checking the customer from table
SELECT*FROM DimCustomer
----Checking the uniques values for marital status column
SELECT DISTINCT MaritalStatus from DimCustomer
 
-----Cleaning and sorting out the neccessary column for the analysis
SELECT CustomerKey,FirstName,LastName,FirstName +' ' + LastName AS FullName,
 CASE 
     WHEN MaritalStatus='M' Then 'Married'
	 WHEN MaritalStatus='S' Then 'Single'
	 END AS 'Marital Status',
 CASE 
     WHEN Gender='M' Then 'Male'
	 WHEN Gender='f' Then 'Female'
	 END AS 'Marital Status'
	 FROM DimCustomer