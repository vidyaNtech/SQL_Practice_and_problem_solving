-- Problem: Weather Observation Station 4
-- Link: https://www.hackerrank.com/challenges/weather-observation-station-4/problem

-- Approach:
-- 1. Count all CITY
-- 2. Count distinct CITY
-- 3. Subtract

SELECT COUNT(CITY) - COUNT(DISTINCT CITY)
FROM STATION;

-- Key Learning:
-- COUNT vs DISTINCT
