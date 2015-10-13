select project_no
from works_on wo
where wo.job = 'clerk'
group by project_no
having count(*) >= 2