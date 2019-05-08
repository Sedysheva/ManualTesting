select count(*) 
from CountryInfo inner join PeopleInfo
on CountryInfo.city_id=PeopleInfo.city_id
where  CountryName in ('UA', 'PL')
and
(isOccupied = 1 
and Population between 500000 and 1000000)
or 
(isCapital= 0
and Population between 10000 and 50000);