select QA.Customers.Name, OrderID, QA.Country.Name
from ((QA. Customers inner join QA.Orders 
on QA. Customers.CustomerID=QA.Orders.CustomerID)
inner join QA.Country 
on QA.Customers.CountryID=QA.Country.ID);