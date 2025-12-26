--Write a query that prints a list of employee names (i.e.: the name attribute) for employees in Employee having a salary greater than $2000 per month who have been employees for less than  months. Sort your result by ascending employee_id.

select name from employee where salary > 2000 and months < 10 order by employee_id asc;
-- Another way to do it
-- select name from employee where salary > 2000 and months < 10 order by employee_id;
-- Explanation:
-- In this query, we select the Name attribute from the Employee table for employees who have a salary greater than $2000 and have been employed for less than 10 months. The results are sorted by ascending employee_id using the ORDER BY clause.
-- Note:
-- The WHERE clause is used to filter employees based on salary and months of employment.
-- The ORDER BY clause is used to sort the results based on employee_id in ascending order.
-- select name from employee where salary > 2000 and months < 10 order by employee_id;