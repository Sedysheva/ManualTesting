select EMPNAME, Year(curdate()) -  Year(DOB) AGE, DEPTNAME
from EMP_A, DEPT_B
where EMP_A.DEPTID=DEPT_B.DEPTID
order by AGE DESC;

