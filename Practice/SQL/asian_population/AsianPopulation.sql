SELECT SUM(i.POPULATION) FROM CITY AS i JOIN COUNTRY AS o ON i.COUNTRYCODE=o.CODE WHERE o.CONTINENT='Asia';