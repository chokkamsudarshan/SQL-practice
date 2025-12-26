-- --Query the two cities in STATION with the shortest and longest CITY names, as well as their respective lengths (i.e.: number of characters in the name). If there is more than one smallest or largest city, choose the one that comes first when ordered alphabetically.
-- The STATION table is described as follows:

-- Station.jpg

-- where LAT_N is the northern latitude and LONG_W is the western longitude.

-- Sample Input

-- For example, CITY has four entries: DEF, ABC, PQRS and WXY.

-- Sample Output

-- ABC 3
-- PQRS 4
-- Explanation

-- When ordered alphabetically, the CITY names are listed as ABC, DEF, PQRS, and WXY, with lengths  and . The longest name is PQRS, but there are  options for shortest named city. Choose ABC, because it comes first alphabetically.

-- Note
-- You can write two separate queries to get the desired output. It need not be a single query.

select CITY , Length(CITY) from STATION order by Length(CITY) ASC, city asc limit 1;
select CITY , Length(CITY) from STATION order by Length(CITY) DESC, city asc limit 1;
-- Another way to do it in single query using UNION ALL
-- (select CITY , Length(CITY) from STATION order by Length(CITY) ASC, city asc limit 1)
-- UNION ALL                                                                                    
-- (select CITY , Length(CITY) from STATION order by Length(CITY) DESC, city asc limit 1)
-- Explanation:
-- In the first query, we select the CITY name and its length from the STATION table    
-- and order the results by the length of the CITY name in ascending order. If there are multiple cities with the same shortest length, we further order them alphabetically by city name. We then limit the result to just one entry, which gives us the shortest city name.

-- In the second query, we do the opposite: we order the results by the length of the CITY name in descending order to get the longest city name. Again, we limit the result to just one entry.
-- The commented-out section shows an alternative approach using UNION ALL to combine both results into a single output.
-- Note:
-- The Length() function is used to calculate the number of characters in the CITY name.
-- The ORDER BY clause is used to sort the results based on specified criteria.
