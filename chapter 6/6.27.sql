select emp.emp_fname, emp.emp_lname
from employee emp
join works_on wo on wo.emp_no=emp.emp_no
join project pr on pr.project_no = wo.project_no
where wo.job='manager' or pr.project_name='mercury'