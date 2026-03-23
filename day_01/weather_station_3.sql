-- Problem: Weather Observation Station 3
-- Link: https://www.hackerrank.com/challenges/weather-observation-station-3/problem

-- Approach:
-- 1. Select DISTINCT CITY
-- 2. Filter even ID using MOD

SELECT DISTINCT CITY
FROM STATION
WHERE MOD(ID, 2) = 0;

-- Key Learning:
-- DISTINCT removes duplicates
-- MOD helps find even numbers
