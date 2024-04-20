-- Cleaning the DimProductSubCategory table to filter out relevant columns, and extracting into an excel file
SELECT
ProductSubcategoryKey,
ProductCategoryKey,
EnglishProductSubcategoryName as Product_SubCategory
from DimProductSubcategory