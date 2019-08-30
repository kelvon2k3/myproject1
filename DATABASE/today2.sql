SELECT name FROM world WHERE continent =
(SELECT continent FROM world WHERE name = 'Brazil') 
AND name <> 'Brazil'
