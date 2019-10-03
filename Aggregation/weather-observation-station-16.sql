# https://www.hackerrank.com/challenges/weather-observation-station-16/problem

select ROUND(min(LAT_N),4) from station where LAT_N > 38.7880
