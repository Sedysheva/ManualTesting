SELECT  ClientID
FROM QA.task4
group by ClientID
having count(distinct RegionID) =1;