# https://www.hackerrank.com/challenges/weather-observation-station-15/problem

select ROUND(LONG_W, 4) from station where LAT_N = (select MAX(LAT_N) from station where LAT_N < 137.2345)
