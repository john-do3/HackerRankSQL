# https://www.hackerrank.com/challenges/harry-potter-and-wands/problem

select w.id, wp.age, w.coins_needed, w.power
from wands as w
join wands_property as wp
on wp.code = w.code
where wp.is_evil = 0 and w.coins_needed = (
    select min(coins_needed)
    from wands
    join wands_property
    on wands.code = wands_property.code
    where wands.power = w.power and wands_property.age = wp.age
    group by power, age
)
order by power desc, age desc;