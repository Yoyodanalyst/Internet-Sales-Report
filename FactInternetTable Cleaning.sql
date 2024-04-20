-- Cleaning the FactInternetSales table to filter out relevant columns, and extracting into an excel file
SELECT
ProductKey,
CustomerKey,
SalesOrderNumber,
OrderQuantity,
UnitPrice,
UnitPriceDiscountPct,
DiscountAmount,
ProductStandardCost,
TotalProductCost,
SalesAmount,
TaxAmt,
Freight,
OrderDate,
DueDate,
ShipDate
from FactInternetSales