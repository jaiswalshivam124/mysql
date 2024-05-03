show databases;                                                                                                  //displays databases
create database db_name;                                                                                         //create database db_name
drop database db_name;                                                                                           //delate database db_name
use db_name;                                                                                                     //use db_name database
show tables;                                                                                                     //show tables in db_name database
backup database db_name to disk = 'D:\backups\testDB.bak';                                                       //create full database backup
create table table_name(column1 datatype, column2 datatype, column3 datatype primary key(columnname));
create table table_name(column1 datatype constraint, column2 datatype constraint column3 datatype constraint);
# NOT NULL - Ensures that a column cannot have a NULL value
# UNIQUE - Ensures that all values in a column are different
# PRIMARY KEY - A combination of a NOT NULL and UNIQUE. Uniquely identifies each row in a table
# FOREIGN KEY - Prevents actions that would destroy links between tables
# CHECK - Ensures that the values in a column satisfies a specific condition
# DEFAULT - Sets a default value for a column if no value is specified
# CREATE INDEX - Used to create and retrieve data from the database very quickly
insert into table_name (column1, column2, column3) values (value1, value2, value3);
update table_name set column1 = value1, column2 = value2 where condition;
delete from table_name where condition;
select distinct column1, column2 from table_name;                                                                //shows only distinct values
desc table_name;                                                                                                 //to get table schema
alter table table_name add primary key(column name);                                                             //add pri. key after table creation
alter table table_name drop primary key;                                                                         //removing pri. key
drop table table_name;                                                                                           //deleting table

Aggregate Functions
# MIN() - returns the smallest value within the selected column
# MAX() - returns the largest value within the selected column
# COUNT() - returns the number of rows in a set
# SUM() - returns the total sum of a numerical column
# AVG() - returns the average value of a numerical column
select max(field_name) from table_name;

## Wildcards with LIKE (% for any _ for specific)

##JOINS
select Orders.OrderID, Customers.CustomerName, Orders.OrderDate from Orders inner join customers on Orders.CustomerID=Customers.CustomerID;
# (INNER) JOIN: Returns records that have matching values in both tables
# LEFT (OUTER) JOIN: Returns all records from the left table, and the matched records from the right table
# RIGHT (OUTER) JOIN: Returns all records from the right table, and the matched records from the left table
# FULL (OUTER) JOIN: Returns all records from left and right table also the matched row from both
# In mysql full join cannot be used, use left join union right join

£Chaning delimiter -> delimiter &, delimiter ;
  
Stored procedure
@Create Procedure
create procedure p1 () select * from human;
@in, out, inout parameters in procedure
create procedure p1 (in var1 int) select * from human limit var1;
drop procedure p1;
@View 
show procedure status where db = 'db1';
@Call
call p1;


