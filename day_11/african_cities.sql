-- Problem: African Cities
-- Link: https://www.hackerrank.com/challenges/african-cities/problem

-- Approach:
-- 1. Join CITY and COUNTRY tables using matching keys
-- 2. CITY.CountryCode = COUNTRY.Code
-- 3. Filter rows where CONTINENT = 'Africa'
-- 4. Select city names

SELECT CITY.NAME
FROM CITY
INNER JOIN COUNTRY
ON CITY.CountryCode = COUNTRY.Code
WHERE COUNTRY.CONTINENT = 'Africa';

-- Key Learning:
-- INNER JOIN is used to combine data from two tables using matching columns