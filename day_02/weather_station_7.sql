-- Problem: Weather Observation Station 7
-- Link: https://www.hackerrank.com/challenges/weather-observation-station-7/problem

-- Approach:
-- 1. Find cities ending with vowels
-- 2. Use LIKE '%a', '%e', etc.

SELECT DISTINCT CITY
FROM STATION
WHERE LOWER(CITY) LIKE '%a'
   OR LOWER(CITY) LIKE '%e'
   OR LOWER(CITY) LIKE '%i'
   OR LOWER(CITY) LIKE '%o'
   OR LOWER(CITY) LIKE '%u';

-- Key Learning:
-- % before character means ends with pattern