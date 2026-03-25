-- Problem: Population Density Difference
-- Link: https://www.hackerrank.com/challenges/population-density-difference/problem

-- Approach:
-- 1. Find maximum population
-- 2. Find minimum population
-- 3. Subtract both values

SELECT MAX(POPULATION) - MIN(POPULATION)
FROM CITY;

-- Key Learning:
-- Using aggregate functions MAX and MIN together