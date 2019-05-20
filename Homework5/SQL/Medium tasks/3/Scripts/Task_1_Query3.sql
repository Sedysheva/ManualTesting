select Name, Status
from QA. Customers inner join QA.Orders
on QA. Customers.CustomerID=QA.Orders.CustomerID;