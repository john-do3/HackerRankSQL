# https://www.hackerrank.com/challenges/more-than-75-marks/problem
select Name from STUDENTS where Marks > 75 ORDER by RIGHT(Name, 3), ID