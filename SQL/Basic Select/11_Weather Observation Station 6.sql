--github.com/vazzmanu

SELECT DISTINCT city
  FROM station 
  WHERE city RLIKE '^[aeiou]'
