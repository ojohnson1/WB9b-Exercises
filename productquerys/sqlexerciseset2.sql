use northwind;
select count(SupplierID) 
from suppliers;

select sum(salary)
from employees;

select max(unitprice)
from products;

select avg(unitprice)
from products;

select max(unitprice)
from products;

select SupplierID, count(productname)
from products
group by supplierid;

select categoryid, avg(unitprice)
from products
group by categoryid;

select SupplierID, count(productname)
from products
group by supplierid
having  count(productname) >= 5;

select productid, productname , (unitprice * unitsinstock)
from products
order by UnitPrice*UnitsInStock desc, productname asc



