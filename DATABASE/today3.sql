SELECT name, continent FROM world WHERE continent IN
(SELECT continent FROM world WHERE name='Brazil' OR name ='Canada') 

