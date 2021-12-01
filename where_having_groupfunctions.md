----------------------------Difference between where and having clause-----------------------------------

1. WHERE Clause is used to filter the records from the table based on the specified condition.

HAVING Clause is used to filter record from the groups based on the specified condition.

2. WHERE Clause can be used without GROUP BY Clause. HAVING Clause cannot be used without GROUP BY Clause
3. WHERE Clause implements in row operations.HAVING Clause implements in column operation

4. WHERE Clause can be used with SELECT, UPDATE, DELETE statement.HAVING Clause can only be used with SELECT statement.

5. WHERE Clause is used before GROUP BY Clause. HAVING Clause is used after GROUP BY Clause

6. WHERE Clause is used with single row function like UPPER, LOWER etc.HAVING Clause is used with multiple row function like SUM, COUNT etc.

7. WHERE Clause cannot contain aggregate function. HAVING Clause can contain aggregate function

-----------------------------------The need for group functions in sql --------------------------

Group functions produce results based on a group or set of rows. For example, with group functions you can get counts, sums/totals, averages, maximums, minimums, etc.
