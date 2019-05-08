CREATE TABLE QA.PeopleInfo (
  `id` int(11) NOT NULL,
  `Name` varchar(50),
  `Surname` varchar(50),
  `city_id` int(11),
  `isOccupied` bit(1),
  PRIMARY KEY (`id`));
