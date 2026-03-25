-- Problem: Revising Aggregations - SUM
-- Link: https://www.hackerrank.com/challenges/revising-aggregations-sum/problem

-- Approach:
-- 1. Filter district = 'California'
-- 2. Calculate total population

SELECT SUM(POPULATION)
FROM CITY
WHERE DISTRICT = 'California';

-- Key Learning:
-- SUM with filtering condition