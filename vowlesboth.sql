--Query the list of CITY names from STATION which have vowels (i.e., a, e, i, o, and u) as both their first and last characters. Your result cannot contain duplicates.
SELECT DISTINCT CITY 
FROM STATION 
WHERE LOWER(SUBSTR(CITY,1,1)) IN ('a','e','i','o','u')  
AND LOWER(SUBSTR(CITY,-1,1)) IN ('a','e','i','o','u');
-- Another way to do it
-- SELECT DISTINCT CITY
-- FROM STATION
-- WHERE LOWER(LEFT(CITY,1)) IN ('a','e','i','o
-- ,u')
-- AND LOWER(RIGHT(CITY,1)) IN ('a','e','i','o','u');
-- Explanation:
-- In this query, we select distinct CITY names from the STATION table where the first and
-- last characters are vowels. The LOWER function is used to ensure the comparison is case-insensitive.

-- The SUBSTR function extracts the first character (position 1) and the last character (position -1) of the CITY names.
-- The IN clause checks if these characters are among the specified vowels ('a', 'e', 'i', 'o', 'u').
-- The DISTINCT keyword ensures that the result set contains no duplicate CITY names.
-- Note:
-- The SUBSTR() function is used to extract specific characters from the CITY names.
-- The LOWER() function is used to convert characters to lowercase for case-insensitive comparison.
-- The DISTINCT keyword is used to eliminate duplicate CITY names from the result set.
-- SELECT DISTINCT CITY
-- FROM STATION
-- WHERE LOWER(SUBSTR(CITY,1,1)) IN ('a','e','i','o','u')
-- AND LOWER(SUBSTR(CITY,LENGTH(CITY),1)) IN ('a','e','i','o','u');

-- SELECT DISTINCT CITY
-- FROM STATION
-- WHERE LOWER(LEFT(CITY,1)) IN ('a','e','i','o','u')
-- AND LOWER(RIGHT(CITY,1)) IN ('a','e','i','o','u');
-- SELECT DISTINCT CITY
-- FROM STATION
-- WHERE LOWER(SUBSTR(CITY,1,1)) IN ('a','e','
-- o','u')
-- AND LOWER(SUBSTR(CITY,LENGTH(CITY),1)) IN ('a','e','i','o','u');
-- SELECT DISTINCT CITY
-- FROM STATION
-- WHERE LOWER(LEFT(CITY,1)) IN ('a','e','i','o','u')
-- AND LOWER(RIGHT(CITY,1)) IN ('a','e','i','o','u');
-- SELECT DISTINCT CITY
-- FROM STATION
-- WHERE LOWER(SUBSTR(CITY,1,1)) IN ('a','e','i','o','u')
-- AND LOWER(SUBSTR(CITY,LENGTH(CITY),1)) IN ('a','e','i','o','u');
