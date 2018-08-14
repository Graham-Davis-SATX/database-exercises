use employees;

show tables;

describe employees;


select * from employees
#   order by emp_no;
order by first_name;


select first_name, last_name
from employees
order by last_name;


select first_name, last_name
from employees
order by last_name desc;


# Ordering by multiple columns a-z
select first_name, last_name
from employees
order by first_name, last_name;


# Ordering by multiple columns first a-z last z-a
select first_name, last_name
from employees
order by first_name, last_name desc;


# First women who were hired
select *
from employees
order by gender desc, hire_date, emp_no;


# Find the highest/lowest current salary
select *
from salaries
# order by to_date desc, salary desc;
order by to_date desc, salary;


