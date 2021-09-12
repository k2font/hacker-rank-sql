# https://www.hackerrank.com/challenges/the-blunder/problem
select ceil((select avg(e1.salary) from employees e1) - (select avg(replace(e2.salary, "0", "")) from (select * from employees e3) e2));
