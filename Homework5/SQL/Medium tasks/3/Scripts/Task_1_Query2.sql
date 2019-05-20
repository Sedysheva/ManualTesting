select sum(Price)
from QA.Orders
where Status like 'Complete';