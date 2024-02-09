-- Type of Triangle
-- https://www.hackerrank.com/challenges/what-type-of-triangle/problem

SELECT CASE
WHEN A + B <= C OR A + C <= B OR B + C <= A THEN 'Not A Triangle'
WHEN A = B AND B = C THEN 'Equilateral'
WHEN A = B OR B = C OR A = C THEN 'Isosceles'
ELSE 'Scalene'
END
FROM TRIANGLES;

 -- OR

SELECT
  CASE
    WHEN A = B AND B = C then "Equilateral"
    WHEN A + B <= C then "Not A Triangle"
    WHEN A + C <= B then "Not A Triangle"
    WHEN B + C <= A then "Not A Triangle"
    WHEN A = B AND A <> C then "Isosceles"
    WHEN A = C AND A <> B then "Isosceles"
    WHEN B = C AND A <> B then "Isosceles"
    ELSE "Scalene"
  END
FROM Triangles;
