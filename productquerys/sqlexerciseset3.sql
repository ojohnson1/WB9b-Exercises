use northwind;

select productname, unitprice
from products
Where UnitPrice = (select max(UnitPrice)
from products);


select orderid,shipname,shipaddress,ShipVia
from orders
where shipvia = (select shipperid
from shippers
where shipperid =3);

select orderid,ProductID
from `order details`
where ProductID = (select ProductID
from products
where productname like "%sasquatch ale%");

select lastname,firstname
from employees 
where EmployeeID = (select employeeid
from orders
where orderid = 10266);

select ContactName
from customers 
where customerID = (select customerid
from orders
where orderid = 10266);




