select Name, Surname, isOccupied, isCapital, CountryName
from QA.CountryInfo inner join QA.PeopleInfo
on CountryInfo.city_id=PeopleInfo.city_id
where isOccupied = 0 and isCapital =1 and CountryName in ('US', 'CA');