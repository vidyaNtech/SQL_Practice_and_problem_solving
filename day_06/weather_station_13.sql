-- Problem: Weather Observation Station 13
-- Link: https://www.hackerrank.com/challenges/weather-observation-station-13/problem

-- Approach:
-- 1. Filter LAT_N values between given range
-- 2. Use SUM to calculate total
-- 3. Round result to 4 decimal places

SELECT 
  DECIMAL(SUM(LAT_N), 10, 4)
FROM STATION
WHERE LAT_N > 38.7880 
  AND LAT_N < 137.2345;

-- Key Learning:
-- Combining SUM with conditions and precision handling