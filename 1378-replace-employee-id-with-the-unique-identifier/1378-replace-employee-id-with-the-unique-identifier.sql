select emp_uni.unique_id as unique_id, e.name as name
from Employees e left join EmployeeUni emp_uni
on emp_uni.id = e.id;