-- Problem: Weather Observation Station 14
-- Link: https://www.hackerrank.com/challenges/weather-observation-station-14/problem

-- Approach:
-- 1. Filter LAT_N values less than 137.2345
-- 2. Find the maximum value (greatest)
-- 3. Format result to 4 decimal places

SELECT CAST(MAX(LAT_N) AS DECIMAL(10,4))
FROM STATION
WHERE LAT_N < 137.2345;

-- Key Learning:
-- Using MAX with condition and formatting output with DECIMAL