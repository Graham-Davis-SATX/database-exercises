use employees;

# the list of employees that were hired in 1987-02-23
# where
show tables;


# what
describe employees;


# # what do I want to see
# select *
# # from where I get the info from
# from employees
# # conditions
# where hire_date = '1987-02-23';


select *
from employees
where first_name = 'fer';


select *
from employees
where first_name like 'fer%';

select *
from employees
where last_name like '%ing'
&& gender = 'F'
|| first_name like 'fer%';

# all employees whose last name ends with -in
select *
from employees
where first_name like '%in';

# all employees whose employee number is in between a range
select *
from employees
where emp_no between 12434 and 12440;


select *
from employees
# where hire_date between '1990-10-22' and '1990-11-22';
where hire_date like '%-10-%';

select *
from employees
where hire_date > '1991-02-07';

select *
from employees
where hire_date between '1991-02-01' and '1991-02-29';

select *
from employees
where first_name in ('Elvis', 'Magy', 'Brendon');

select *
from employees
where first_name = 'Elvis'
or first_name = 'Magy'
or first_name = 'Brendon';

-- ################################################################
--
-- use employees;
--
-- show tables;
--
-- describe titles;
--
-- select *
-- from titles
-- where emp_no = 10005;
--
--
-- select emp_no, first_name, last_name
-- from employees
-- where emp_no < 20000
--   and
--     last_name in ('Herber', 'Baek')
--     or first_name = 'Shridhar'
--
