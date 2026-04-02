-- Problem: Weather Observation Station 17
-- Link: https://www.hackerrank.com/challenges/weather-observation-station-17/problem

-- Approach:
-- 1. Find smallest LAT_N greater than 38.7780
-- 2. Use MIN with condition
-- 3. Round result to 4 decimal places

SELECT ROUND(MIN(LAT_N), 4)
FROM STATION
WHERE LAT_N > 38.7780;

-- Key Learning:
-- Using MIN with conditions and rounding results