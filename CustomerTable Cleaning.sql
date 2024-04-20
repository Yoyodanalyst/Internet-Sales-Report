-- Cleaning the DimCustomer table to filter out relevant columns, utilizing the case function to assign new vlaues to some records and extracting into an excel file
SELECT
CustomerKey,
FirstName,
LastName,
BirthDate,
CASE
	WHEN MaritalStatus = 'M' THEN 'Married'
	WHEN MaritalStatus = 'S' THEN 'Single'
	END AS Marital_Status,
CASE
	WHEN Gender = 'M' THEN 'Male'
	WHEN Gender = 'F' THEN 'Female'
	END AS Gender,
EmailAddress,
AddressLine1,
DateFirstPurchase
from DimCustomer