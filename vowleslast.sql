--Query the list of CITY names ending with vowels (i.e., a, e, i, o, or u) from STATION. Your result cannot contain duplicates.
-- --SELECT DISTINCT CITY FROM STATION WHERE CITY LIKE '%A' OR CITY LIKE '%E' OR CITY LIKE '%I' OR CITY LIKE '%O' OR CITY LIKE '%U' ;
-- --SELECT DISTINCT CITY FROM STATION WHERE RIGHT(CITY,1) IN ('A','E','I','O','U');
-- --SELECT DISTINCT CITY FROM STATION WHERE SUBSTR(CITY,LENGTH(CITY),1) IN ('A','E','I','O','U');             
-- --SELECT distinct city from station WHERE LOWER(SUBSTR(CITY,-1,1)) IN ('a','e','i','o','u');

-- select distinct city from station where lower(substr(city,length(city),1)) in ('a','e','i','o','u');
-- select distinct CITY from station where substr(city,-1,1) in ('a','e','i','o','u')








