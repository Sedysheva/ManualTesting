select Project.name
from Project, Assign, Empl
where Project.p_id=Assign.p_id and Assign.e_id=Empl.e_id
group by Project.name
having avg(Salary)<1000;





