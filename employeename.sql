--Write a query that prints a list of employee names (i.e.: the name attribute) from the Employee table in alphabetical order.
select Name from employee order by name;
-- Another way to do it
-- select name from employee order by name asc; 
-- Explanation:
-- In this query, we select the Name attribute from the Employee table and order the results in alphabetical order using the ORDER BY clause. By default, the ORDER BY clause sorts the results in ascending order (A to Z).
-- Note:
-- The ORDER BY clause is used to sort the results based on the Name attribute.