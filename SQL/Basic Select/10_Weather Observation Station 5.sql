--guthub.com/vazzmanu

(SELECT city,
       LENGTH(city) 
    FROM station
    ORDER BY LENGTH(city),city ASC
    LIMIT 1)
UNION
(SELECT city, 
       LENGTH(city) 
    FROM station
    ORDER BY LENGTH(city) DESC
    LIMIT 1)
