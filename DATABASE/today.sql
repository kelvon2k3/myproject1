SELECT continent,
SUM(population)
FROM world
group by continent

