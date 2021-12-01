 --------------PROBLEM--------------

-- assume you have employee table with 2 columns, employee name and salary, 

-- Then Write a SQL query to get the third-highest salary of an employee from employee_table

---------SOLUTION------

select min(salary) from employee
where salary in 
(select distinct top 3 salary from employee order by salary desc)