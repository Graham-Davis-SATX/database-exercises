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