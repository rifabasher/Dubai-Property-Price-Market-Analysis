SELECT
"Property Type", 
 '20' || SUBSTR("First Date of Month", -2) AS Year,
ROUND(AVG(Value), 3) As AvgIndex
FROM "cleaned price index"
WHERE Metric = 'index'
GROUP BY "Property Type", Year
ORDER BY "Property Type", Year;