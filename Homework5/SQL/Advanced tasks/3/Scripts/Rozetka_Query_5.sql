select  DEPTNAME, count(EMPNAME) CountEmp
from EMP_A, DEPT_B
where EMP_A.DEPTID=DEPT_B.DEPTID
group by DEPTNAME
order by CountEmp desc;