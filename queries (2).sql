SELECT City, COUNT(*) AS NumberOfSalespeople
FROM SalesPeople
WHERE City IN ('London', 'Paris')
GROUP BY City
