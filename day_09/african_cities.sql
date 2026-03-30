-- Problem: African Cities
-- Link: https://www.hackerrank.com/challenges/african-cities/problem

-- Approach:
-- 1. Join CITY and COUNTRY tables using CountryCode
-- 2. Filter countries where CONTINENT = 'Africa'
-- 3. Select city names

SELECT CITY.NAME
FROM CITY
JOIN COUNTRY
ON CITY.CountryCode = COUNTRY.Code
WHERE COUNTRY.CONTINENT = 'Africa';

-- Key Learning:
-- Basics of JOIN between two tables using matching keys