# https://www.hackerrank.com/challenges/the-blunder/problem

select round(avg(salary)-avg(replace(CAST(salary as char),'0','')+0))+1 from EMPLOYEES
