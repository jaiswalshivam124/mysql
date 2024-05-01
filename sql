show databases;                                                                                                  //displays databases
create database db_name;                                                                                         //create database db_name
drop database db_name;                                                                                           //delate database db_name
use db_name;                                                                                                     //use db_name database
show tables;                                                                                                     //show tables in db_name database
backup database testDB to disk = 'D:\backups\testDB.bak';                                                        //create full database backup
create table table_name(column1 datatype, column2 datatype, column3 datatype primary key(columnname));
desc table_name;                                                                                                 //to get table schema
alter table table_name add primary key(column name);
alter table table_name drop primary key;
