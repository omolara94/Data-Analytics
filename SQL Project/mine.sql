# customer with salary below 50000
select *
from employees
where salary <=50000;

# which employee receive the higest paid salary
select *
from employees
order by salary desc
limit 1;

# which employee receive the lowest paid salary
select *
from employees
order by salary 
limit 1;

# retrieve the salary paid to the general manager
select *
from employees
where job_title ='general manager';

# retieve the 5 higest paid salary
select *
from employees
order by salary desc
limit 5;

