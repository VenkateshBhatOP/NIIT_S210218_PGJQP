/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP 1000 [id]
      ,[name]
  FROM [empdata_new].[dbo].[emp11]

  ===========================================
  insert into emp11 values(3,'Shanana')

  select * from emp11

====================================================
alter table emp11 add salary float

update emp11 set salary=333 where id=1

============================================
DDL - create,alter,drop
DML - insert,update,delete
DQL - Select
DCL - Grant, Revoke


========================================
select * from emp
===========aggregate function====================

select max(salary)as 'Max Sal' from emp
select min(salary)from emp
select sum(salary) from emp
select avg(salary)from emp
select count(id)from emp

=================Group by======================
WAquery to retrive count of all title in an organization
















