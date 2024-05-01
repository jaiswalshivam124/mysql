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
