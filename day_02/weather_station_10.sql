-- Problem: Weather Observation Station 10
-- Link: https://www.hackerrank.com/challenges/weather-observation-station-10/problem

-- Approach:
-- 1. Find cities that do NOT end with vowels
-- 2. Use NOT LIKE '%a', '%e', etc.

SELECT DISTINCT CITY
FROM STATION
WHERE LOWER(CITY) NOT LIKE '%a'
AND LOWER(CITY) NOT LIKE '%e'
AND LOWER(CITY) NOT LIKE '%i'
AND LOWER(CITY) NOT LIKE '%o'
AND LOWER(CITY) NOT LIKE '%u';

-- Key Learning:
-- Combining NOT LIKE with AND for filtering
