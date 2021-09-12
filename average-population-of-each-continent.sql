# https://www.hackerrank.com/challenges/average-population-of-each-continent/problem
select cou.continent, floor(avg(cit.population)) from city cit inner join country cou where cit.countrycode = cou.code group by cou.continent;
