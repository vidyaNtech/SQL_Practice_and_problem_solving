-- Problem: Weather Observation Station 2
-- Link: https://www.hackerrank.com/challenges/weather-observation-station-2/problem

-- Approach:
-- 1. Use SUM to calculate total LAT_N and LONG_W
-- 2. Use ROUND to limit decimal values to 2 places
SELECT 
    DECIMAL(ROUND(SUM(LAT_N), 2), 10, 2),
    DECIMAL(ROUND(SUM(LONG_W), 2), 10, 2)
FROM STATION;


-- Key Learning:
-- Using SUM with ROUND for precision handling