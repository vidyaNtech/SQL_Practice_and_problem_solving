-- Problem: Weather Observation Station 15
-- Link: https://www.hackerrank.com/challenges/weather-observation-station-15/problem

-- Approach:
-- 1. Find smallest LAT_N greater than 38.7780
-- 2. Use MIN with condition
-- 3. Get corresponding LONG_W
-- 4. Round result to 4 decimal places

SELECT ROUND(LONG_W, 4)
FROM STATION
WHERE LAT_N = (
    SELECT MIN(LAT_N)
    FROM STATION
    WHERE LAT_N > 38.7780
);

-- Key Learning:
-- Using MIN with subquery to fetch corresponding values