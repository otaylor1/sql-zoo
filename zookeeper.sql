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
--SELECT name - challenge 13
--SELECT name - challenge 14
--SELECT name - challenge 15


--SELECT from WORLD - challenge 1
--SELECT from WORLD - challenge 1
--SELECT from WORLD - challenge 1
--SELECT from WORLD - challenge 1
--SELECT from WORLD - challenge 1
--SELECT from WORLD - challenge 1
--SELECT from WORLD - challenge 1
--SELECT from WORLD - challenge 1




