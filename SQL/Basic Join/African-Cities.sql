SELECT CITY.name 
FROM CITY, COUNTRY 
WHERE COUNTRY.continent = 'Africa' 
AND CITY.CountryCode = COUNTRY.Code; 
