use classicmodels;

-- tao view;
create view customers_view as
select customerNumber, customerName, phone
from customers;

select * from customers_view;

-- cap nhap view;
create or replace view customers_view as
select customernumber, customername, contactfirstname, contactlastname, phone
from customers
where city = 'Nantes';

select * from customers_view;

-- xoa view;

drop view customers_view;