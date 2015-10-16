select *
from employee emp
join works_on wo on emp.emp_no = wo.emp_no
where month(wo.enter_date) in 
(
select month(enter_date) 
from works_on 
where emp_no <> emp.emp_no
)
order by month(enter_date)