# https://www.hackerrank.com/challenges/weather-observation-station-17/problem

select ROUND(LONG_W,4) from station where LAT_N = (select MIN(LAT_N) from station where LAT_N > 38.778)
