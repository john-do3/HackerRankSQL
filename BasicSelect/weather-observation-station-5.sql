# https://www.hackerrank.com/challenges/weather-observation-station-5/problem
SELECT CONCAT(CITY, " ", length(CITY)) from station order by length(CITY) asc, CITY limit 1;
SELECT CONCAT(CITY, " ", length(CITY)) from station order by length(CITY) desc, CITY limit 1