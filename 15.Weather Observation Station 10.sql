select DISTINCT city from STATION 
where(CITY NOT LIKE '%a' AND
    CITY  NOT LIKE '%e' AND
    CITY NOT LIKE '%i' AND 
    CITY NOT LIKE '%o' AND 
    CITY NOT LIKE '%u')
