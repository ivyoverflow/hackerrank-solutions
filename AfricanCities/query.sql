SELECT name
FROM city
WHERE countrycode IN (
    SELECT code
    FROM country
    WHERE continent = 'Africa'
);
