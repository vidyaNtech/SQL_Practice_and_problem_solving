-- Problem: Weather Observation Station 6
-- Link: https://www.hackerrank.com/challenges/weather-observation-station-6/problem

-- Approach:
-- 1. Find cities starting with vowels
-- 2. Use LIKE 'a%', 'e%', etc.
-- 3. Use DISTINCT to remove duplicates

SELECT DISTINCT CITY
FROM STATION
WHERE LOWER(CITY) LIKE 'a%'
   OR LOWER(CITY) LIKE 'e%'
   OR LOWER(CITY) LIKE 'i%'
   OR LOWER(CITY) LIKE 'o%'
   OR LOWER(CITY) LIKE 'u%';

-- Key Learning:
-- LIKE is used for pattern matching (starting characters)
