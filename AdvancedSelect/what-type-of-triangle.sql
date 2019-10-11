# https://www.hackerrank.com/challenges/what-type-of-triangle/problem

select
 case
  when (a + b <= c) or (a + c <= b) or (b + c <= a) then 'Not A Triangle'
  when a = b and a = c and b = c then 'Equilateral'
  when (a = b and b != c) or (a = c and a != b) or (b = c and b != a) then 'Isosceles'
  when a != b and b != c and a != c then 'Scalene'
 end
from triangles
