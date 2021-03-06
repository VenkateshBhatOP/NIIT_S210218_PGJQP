/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP 1000 [id]
      ,[nm]
      ,[salary]
      ,[title]
      ,[age]
      ,[manager_id]
      ,[vacationhrs]
  FROM [empdata_new].[dbo].[emp]

  =====================================
  select * from emp
select * from emp where id=4

select title, nm as 'Employee Name', salary+1000 as 'New Sal' from emp 

select * from emp where vacationhrs>60
select * from emp where vacationhrs<60
---Range Operators-----
select * from emp where age between and 50
select * from emp where age not between 30 and 50

------------------------------------------------
select id , 'is the employee id for employee' as 'description',nm from emp

----------Logical Operator -----------------
select * from emp where id=1 and nm='mohan'

select * from emp where id=1 or id=3
select * from emp where id=1 or id=3 or id=88

select * from emp where id in (1,3,88)
select * from emp where not id in (1,3,88)

==============================================================
select * into subo from emp

select * from subo

=========================================
select distinct title from emp

======================================
select * from emp
----changing column name at runtime-----------
select id'Employee Id' from emp
select id as 'Employee Id' from emp
select 'Employee Id'=id from emp
--------------------------
select convert(char,id) + 'is the employee id for ' + nm as ' Data' 
from emp
===========================================
select * from emp where manager_id is NULL
select * from emp where manager_id is not  NULL

==================Like Keyword============================
select * from emp where nm like 'r%'
select * from emp where nm like '%n'
select * from emp where nm like '_a%'
===============================================
select id, nm, isnull(manager_id,0) as 'manager id' from emp

==============================================













































