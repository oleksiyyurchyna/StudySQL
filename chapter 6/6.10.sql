select *
from employee emp
join works_on wo on emp.emp_no=wo.emp_no
where wo.enter_date = '20070104'