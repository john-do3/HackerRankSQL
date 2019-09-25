# https://www.hackerrank.com/challenges/asian-population/problem

SET @@sql_mode = "";
select a.CONTINENT, Floor(AVG(b.population)) from COUNTRY a, CITY b where b.COUNTRYCODE = a.code group by a.CONTINENT order by a.CONTINENT