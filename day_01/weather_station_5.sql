-- Problem: Weather Observation Station 5
-- Link: https://www.hackerrank.com/challenges/weather-observation-station-5/problem

-- Approach:
-- 1. Find shortest and longest city name
-- 2. Use LENGTH and ORDER BY

(SELECT CITY, LENGTH(CITY)
 FROM STATION
 ORDER BY LENGTH(CITY), CITY
 LIMIT 1)

UNION

(SELECT CITY, LENGTH(CITY)
 FROM STATION
 ORDER BY LENGTH(CITY) DESC, CITY
 LIMIT 1);

-- Key Learning:
-- LENGTH, ORDER BY, LIMIT, UNION
