SELECT name, population FROM world WHERE population >
(SELECT population FROM world WHERE name ='Chad'); 