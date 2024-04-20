-- Cleaning the Product Table to Filter out relevant columns and subsequently extract the result into the excel file
SELECT
ProductKey,
ProductSubcategorykey,
EnglishProductName as Product_Name,
ListPrice,
Size,
StartDate,
EndDate,
Status
from DimProduct
