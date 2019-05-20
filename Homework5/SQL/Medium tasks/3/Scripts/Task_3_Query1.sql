select Project.name
from Project
where not exists (
select *
from Assign
where Project.p_id=Assign.p_id);