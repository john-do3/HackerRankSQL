# https://www.hackerrank.com/challenges/weather-observation-station-13/problem

select ROUND(SUM(LAT_N),4) from station where LAT_N > 38.7880 AND LAT_N < 137.2345
