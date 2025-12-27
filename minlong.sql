--Query the Western Longitude (LONG_W)where the smallest Northern Latitude (LAT_N) in STATION is greater than . Round your answer to  decimal places.
select round(long_w,4) from station where lat_n>38.7780 order by lat_n 
limit 1;
-- Another way to do it
-- select truncate(long_w,4) from station where lat_n>38.7780 order by lat_n 
-- Explanation: 
-- In this query, we retrieve the LONG_W value from the STATION table for the record with the smallest LAT_N that is greater than 38.7780. We use the ORDER BY clause to sort the results by LAT_N in ascending order and limit the output to one record using LIMIT 1. The ROUND function is then applied to round the LONG_W value to 4 decimal places.
-- Note:
-- The ORDER BY clause is used to sort the results based on LAT_N in ascending order.
-- The LIMIT clause is used to restrict the output to only one record.
-- The ROUND() function is used to round the LONG_W value to 4 decimal places.
-- The TRUNCATE() function can be used as an alternative to ROUND() to truncate the