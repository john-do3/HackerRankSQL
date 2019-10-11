# https://www.hackerrank.com/challenges/weather-observation-station-20/problem

SELECT round(s.LAT_N,4) FROM station s WHERE
  (SELECT COUNT(LAT_N) FROM station WHERE LAT_N < s.LAT_N ) =
  (SELECT COUNT(LAT_N) FROM station WHERE LAT_N > s.LAT_N );
