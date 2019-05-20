select Emp.EMPNAME, Mang.Empname, DEPTNAME
from( EMP_A Emp left outer join EMP_A Mang   
on Emp.MGRID=Mang.EMPID)
inner join DEPT_B
on Emp.DEPTID=DEPT_B.DEPTID
where Emp.deptID
 in (select deptID
from EMP_A
group by DEPTID
having count(EmpID)>1);