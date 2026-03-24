-- Problem: Type of Triangle
-- Link: https://www.hackerrank.com/challenges/what-type-of-triangle/problem

-- Approach:
-- 1. Use CASE
-- 2. Check triangle conditions

SELECT 
CASE
    WHEN A + B <= C OR A + C <= B OR B + C <= A THEN 'Not A Triangle'
    WHEN A = B AND B = C THEN 'Equilateral'
    WHEN A = B OR B = C OR A = C THEN 'Isosceles'
    ELSE 'Scalene'
END
FROM TRIANGLES;

-- Key Learning:
-- CASE statement for decision making