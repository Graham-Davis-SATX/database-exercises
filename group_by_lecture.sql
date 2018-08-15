use employees;

select *
from employees
where birth_date like '%-02-01'
order by birth_date desc;


select birth_date, count(birth_date) as "number of birthday's on 5/3/61"
from employees
where birth_date = '1961-05-03'
group by birth_date;

select count(birth_date)
from employees
where birth_date = '1961-05-03'
group by birth_date;


select birth_date, count(birth_date) as 'number of birthday\'s on the selected day'
from employees
where birth_date = '1961-05-03'
  or birth_date = '1958-05-03'
group by birth_date;

select *
from employees
where birth_date = '1958-05-03';
# where birth_date = '1961-05-03';

select count(*) as 'counted birthdays'
from employees
where birth_date = '1961-05-03'
or birth_date = '1958-05-03';


select count(emp_no)
from employees
where first_name = 'Kokou'  and gender = 'm';
