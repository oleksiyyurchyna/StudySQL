select job, COUNT(*)
from works_on
group by job
having COUNT(*) > 2