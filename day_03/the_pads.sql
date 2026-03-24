-- Problem: The PADS
-- Link: https://www.hackerrank.com/challenges/the-pads/problem

-- Approach:
-- 1. Format names with first letter of occupation
-- 2. Count each occupation

SELECT CONCAT(NAME, '(', LEFT(OCCUPATION,1), ')')
FROM OCCUPATIONS
ORDER BY NAME;

SELECT CONCAT('There are a total of ', COUNT(*), ' ', LOWER(OCCUPATION), 's.')
FROM OCCUPATIONS
GROUP BY OCCUPATION
ORDER BY COUNT(*), OCCUPATION;

-- Key Learning:
-- String functions + GROUP BY