-- Problem: Weather Observation Station 11
-- Link: https://www.hackerrank.com/challenges/weather-observation-station-11/problem

-- Approach:
-- 1. Exclude cities starting AND ending with vowels
-- 2. Use NOT LIKE with OR

SELECT DISTINCT CITY
FROM STATION
WHERE LOWER(CITY) NOT LIKE 'a%' 
   OR LOWER(CITY) NOT LIKE '%a'
   OR LOWER(CITY) NOT LIKE 'e%' 
   OR LOWER(CITY) NOT LIKE '%e'
   OR LOWER(CITY) NOT LIKE 'i%' 
   OR LOWER(CITY) NOT LIKE '%i'
   OR LOWER(CITY) NOT LIKE 'o%' 
   OR LOWER(CITY) NOT LIKE '%o'
   OR LOWER(CITY) NOT LIKE 'u%' 
   OR LOWER(CITY) NOT LIKE '%u';

-- Key Learning:
-- Combining NOT LIKE with OR