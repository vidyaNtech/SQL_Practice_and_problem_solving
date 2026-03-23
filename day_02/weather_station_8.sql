-- Problem: Weather Observation Station 8
-- Link: https://www.hackerrank.com/challenges/weather-observation-station-8/problem

-- Approach:
-- 1. Find cities starting AND ending with vowels
-- 2. Combine conditions using AND

SELECT DISTINCT CITY
FROM STATION
WHERE 
(
 LOWER(CITY) LIKE 'a%' OR LOWER(CITY) LIKE 'e%' OR LOWER(CITY) LIKE 'i%' 
 OR LOWER(CITY) LIKE 'o%' OR LOWER(CITY) LIKE 'u%'
)
AND
(
 LOWER(CITY) LIKE '%a' OR LOWER(CITY) LIKE '%e' OR LOWER(CITY) LIKE '%i' 
 OR LOWER(CITY) LIKE '%o' OR LOWER(CITY) LIKE '%u'
);

-- Key Learning:
-- Use AND to combine multiple conditions correctly