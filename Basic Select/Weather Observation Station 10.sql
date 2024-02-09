-- Weather Observation Station 10
-- Query the list of CITY names from STATION that do not end with vowels. Your result cannot contain duplicates.
-- https://www.hackerrank.com/challenges/weather-observation-station-10/problem

SELECT DISTINCT City
FROM Station
WHERE RIGHT(City, 1) NOT IN ('a', 'e', 'i', 'o', 'u');

  -- OR

SELECT DISTINCT city FROM station 
WHERE city NOT REGEXP '[aeiou]$';

