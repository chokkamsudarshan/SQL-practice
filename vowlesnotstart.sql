--Query the list of CITY names from STATION that do not start with vowels. Your result cannot contain duplicates.
select distinct CITY from station where substr(city,1,1) not iN('a','e','i','o','u')
;
-- Another way to do it                 
-- select distinct CITY from station where lower(left(city,1)) not in ('a','e','i','o','u');
-- Explanation: 
-- In this query, we select distinct CITY names from the STATION table where the first character is not a vowel. The SUBSTR function is used to extract the first character (position 1) of the CITY names. The NOT IN clause checks if this character is not among the specified vowels ('a', 'e
-- , 'i', 'o', 'u'). The DISTINCT keyword ensures that the result set contains no duplicate CITY names.
-- Note:
-- The SUBSTR() function is used to extract specific characters from the CITY names.
-- The DISTINCT keyword is used to eliminate duplicate CITY names from the result set.
-- select distinct CITY from station where lower(left(city,1)) not in ('a','e','i','o','u');
-- select distinct CITY from station where substr(city,1,1) not iN('a
-- ,'e','i','o','u');
-- select distinct CITY from station where substr(city,1,1) not iN('a','e','i','o','u');        
-- select distinct CITY from station where lower(left(city,1)) not in ('a','e','i','o','u');
-- select distinct CITY from station where substr(city,1,1) not iN('a
-- ,'e','i','o','u');
-- select distinct CITY from station where lower(left(city,1)) not in ('a','e','i','o','u');    

