--SELECT basics - challenge 1
SELECT population FROM world
  WHERE name = 'Germany'

--SELECT basics - challenge 2
SELECT name, population FROM world
  WHERE name IN ('Ireland', 'Iceland', 'Denmark');
  
--SELECT basics - challenge 3
  
SELECT name, area FROM world
  WHERE area BETWEEN 200000 AND 250000
  
--SELECT name - challenge 1  
SELECT name FROM world
  WHERE name LIKE 'Y%'
  
--SELECT name - challenge 2
SELECT name FROM world
  WHERE name LIKE '%y'
  
--SELECT name - challenge 3
SELECT name FROM world
  WHERE name LIKE '%x%'
  
--SELECT name - challenge 4
SELECT name FROM world
  WHERE name LIKE '%land'
  
--SELECT name - challenge 5
SELECT name FROM world
  WHERE name LIKE 'C%ia'
  
--SELECT name - challenge 6
SELECT name FROM world
  WHERE name LIKE '%oo%'
  
--SELECT name - challenge 7
SELECT name FROM world
  WHERE name LIKE '%a%a%a%'
  
--SELECT name - challenge 8
SELECT name FROM world
 WHERE name LIKE '_t%'
ORDER BY name

--SELECT name - challenge 9
SELECT name FROM world
 WHERE name LIKE '%o__o%'
 
--SELECT name - challenge 10
SELECT name FROM world
 WHERE name LIKE '____'
 
--SELECT name - challenge 11
SELECT name
  FROM world
 WHERE name LIKE capital
 
--SELECT name - challenge 12
SELECT name  FROM world
 WHERE capital = concat(name,' city')

--SELECT name - challenge 13
SELECT capital, name  FROM world
 WHERE capital LIKE concat('%', name, '%')
 
--SELECT name - challenge 14
SELECT name, capital  FROM world
 WHERE capital LIKE concat( name, '_%')
 
--SELECT name - challenge 15
SELECT name, REPLACE(capital, name, '') AS extension  FROM world
 WHERE capital LIKE concat(name, '_%')


--SELECT from WORLD - challenge 1
SELECT name, continent, population FROM world

--SELECT from WORLD - challenge 2
SELECT name FROM world
WHERE population>200000000

--SELECT from WORLD - challenge 3
SELECT name, gdp/population FROM world
WHERE population>200000000

--SELECT from WORLD - challenge 4
SELECT name, population/1000000 FROM world
WHERE continent='South America'

--SELECT from WORLD - challenge 5
 SELECT name, population FROM world
WHERE name IN ('France', 'Germany', 'Italy')

--SELECT from WORLD - challenge 6
 SELECT name FROM world
WHERE name LIKE 'United_%'

--SELECT from WORLD - challenge 7
SELECT name, population, area FROM world
WHERE population > 250000000 OR area > 3000000

--SELECT from WORLD - challenge 8
SELECT name, population, area FROM world
WHERE population > 250000000 XOR area > 3000000

--SELECT from WORLD - challenge 9
SELECT name, ROUND(population/1000000,2), ROUND(gdp/1000000000,2) FROM world
WHERE continent='South America'

--SELECT from WORLD - challenge 10
--SELECT from WORLD - challenge 11
--SELECT from WORLD - challenge 12
--SELECT from WORLD - challenge 13





