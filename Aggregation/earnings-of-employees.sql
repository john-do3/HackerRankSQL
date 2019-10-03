# https://www.hackerrank.com/challenges/earnings-of-employees/problem

SET @@sql_mode = "";
select CONCAT(max(months * salary),' ', count(employee_id)) from employee where months * salary = (select max(months * salary) from employee)
