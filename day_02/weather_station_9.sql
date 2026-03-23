-- Problem: Weather Observation Station 9
-- Link: https://www.hackerrank.com/challenges/weather-observation-station-9/problem

-- Approach:
-- 1. Find cities that do NOT start with vowels
-- 2. Use NOT LIKE with AND

SELECT DISTINCT CITY
FROM STATION
WHERE LOWER(CITY) NOT LIKE 'a%'
AND LOWER(CITY) NOT LIKE 'e%'
AND LOWER(CITY) NOT LIKE 'i%'
AND LOWER(CITY) NOT LIKE 'o%'
AND LOWER(CITY) NOT LIKE 'u%';

-- Key Learning:
-- NOT LIKE is used to exclude patterns
