
create table employees ( empid int, name varchar(50), salary decimal(10,2)); 
insert into employees (empid, name, salary) values (1, 'malika', 45690.00); insert into employees (empid, name, salary)
  values (2, 'anvar', 49000.90), (3, 'johon', 54000.95); empid=1 update employees set salary = 7000 
  where empid = 1; emp=2 deleete from employees
  where empid = 2; delete removes specific rows from a table based on a condition (uses where). 
  keeps table structure and can be rolled back 
  (if in a transaction). truncate quickly removes all rows from a table. cannot delete selectively.
  keeps table structure, but rollback support depends on dbms. drop completely deletes the table including 
  all data and its structure. cannot be rolled back. alter table employees modify column name varchar(100);
alter table employees add department varchar(50); alter table employees modify column salary float; 
create table departments ( departmentid int, departmentName varchar(50)); delete ffom employees; 
truncate table employees; insert into departments (departmentid, departmentname) select * from 
  ( select1 as departmentid,
  'departmentsequrity'as departmentname inion all select 
  2, 'finance' union all select 3, 'marketing' union all select 4, 'it' union all select, 'logistics' ) 
  as dept_data; update all employees set department = 'management' where salary > 4000; delete from employees;
truncate table employees; alter table employees drop colum department; alter table employees rename to staffMembers;
drop table departments 
  create table products ( productid int primary key, product name varchar(100), category varchar(50),
  price decimal(10,2) check (price > 0), description varchar(245) );
alter table products add stockquantity int default 50;
alter table products rename column category to productcategory; exec sp_rename 'products.category', 'productcategory', 'column'; 
insert into category (productid, productname, productcategory, price, description)
  values (1, 'wireless mouse', 'electronics', 19.99, 'ergonomic design'),
  (2, 'notebook', 'stationery', 3.50, '200 pages'), (3, 'water bottle', 'accessories', 8.00, '1-liter stainless steel'),
  (4, 'led lamp', 'home', 15.75, 'desk lamp with usb port'), (5, 'backpack', 'travel', 25.00, 'water-resistant with laptop compartment');

select * into products_backup from products; alter table products rename to inventory; exec sp_rename 'products', 'inventory';
alter table 
  inventory modify column price float;



























































































































