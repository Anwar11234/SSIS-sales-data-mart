use master;
go
if DB_ID('sales_DW') is not null 
drop database sales_DW;

create database sales_DW
go