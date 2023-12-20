USE northwind;
select products
from Tables;


select productID , productname, unitprice
from products;

select productID , productname, unitprice
from products
order by unitprice;  

select productname,unitprice
from products
where unitprice <= 7.50;

select productname , unitsinstock , unitprice
from products
where unitsinstock >= 100
order by unitprice desc,productname asc;

select productname, unitsinstock,unitsonorder
from products 
where unitsinstock = 0 and unitsonOrder > 0
order by productname;



select *
from categories;

select productname, categoryid
from products
where categoryid = 8;

select firstname , lastname
from employees;

select firstname
from employees
where title like "%manager%";

select distinct title
from employees;

select firstname,lastname,salary
from employees
where salary between 2000 and 2500;

select *
from suppliers;

select productname, supplierid
from products
where supplierid = 4

