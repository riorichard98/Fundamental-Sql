select distinct city 
from station
where not
(
city like'a%' or 
city like 'i%' or
city like 'u%' or
city like 'e%' or
city like 'o%' 
)