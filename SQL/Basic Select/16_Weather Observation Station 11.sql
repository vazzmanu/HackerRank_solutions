--github,com/vazzmanu

SELECT DISTINCT CITY
    FROM STATION
    WHERE CITY REGEXP '^[^AEIOU]|[^aeiou]$'
