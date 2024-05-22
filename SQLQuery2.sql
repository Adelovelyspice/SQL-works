----create table TeacherCensor
----(TeacherId int,
----FisrtName varchar(50),
----LatsName varchar (50),
----Age int,
----Class varchar(50),
----Subject varchar(50),
----)

--create Table TeacherSalary
--(TeacherId int,
--TearchersClass varchar(50),
--JobTitle varchar(50),
--Salary int)

--insert into TeacherCensor values
--(001, 'Albert', 'Azoba', 39, 'Year6', 'Mathematics')
--insert into TeacherCensor values
--(002, 'Micheal', 'Oluniyi', 29, 'Year5', 'English')
--insert into TeacherCensor values
--(003, 'Solomon', 'Gander', 35, 'Year4', 'Physics')
--insert into TeacherCensor values
--(004, 'Adeola', 'Ibukun', 39, 'Year3', 'CRK')
--insert into TeacherCensor values
--(005, 'Vanessa', 'Lawson', 28, 'Year2', 'Yoruba')
--insert into TeacherCensor values
--(006, 'Bayo', 'Nirnana', 25, 'Year1', 'English')

--insert into TeacherSalary values
--(101, 'Year5', 'Class Teacher', 50000)
--insert into TeacherSalary values
--(102, 'Year2', 'Assitant Teacher', 40000)
--insert into TeacherSalary values 
--(103, 'Year3', 'Subject Teacher', 45000)
--insert into TeacherSalary values
--(104, 'Year2', 'Roaming Teacher', 50000)
--insert into TeacherSalary values
--(105, 'Year6', 'Laundry Teacher', 70000)
--insert into TeacherSalary values
--(106, 'Year4', 'Haed Teacher', 30000)
--insert into TeacherSalary values
--(107, 'Year3', 'Supreme Teacher', 80000)

--Learning more on select from table and others

--select count (age) as TeacherProfile
--from TeacherCensor

--select avg (salary)
--from TeacherSalary

--select min (salary)
--from Teachersalary

--select *
--from random1 .dbo.TeacherCensor

--select *
--from TeacherCensor
--where FisrtName = 'adeola'

--select *
--from TeacherCensor
--where age > 30

--select *
--from TeacherCensor
--where age >= 35 or class = 'Year6'

--select *
--from TeacherCensor
--where LatsName like '%N%'

--working on joins, full/left/right joins

--select *
--from random1 .dbo.TeacherCensor 

--select *
--from random1 .dbo.TeacherSalary


--select TeacherCensor.TeacherId, FisrtName, Salary
--from random1.dbo.TeacherCensor
--inner join random1.dbo.TeacherSalary
--	on TeacherCensor.TeacherId = TeacherSalary.TeacherId


--select TeacherCensor.TeacherId, fisrtname, latsname, Salary
--from random1.dbo.TeacherCensor
--inner join random1.dbo.TeacherCensor
--	on TeacherCensor.TeacherId =TeacherSalary.TeacherId


--learning about union and union all


--Create Table EmployeeDemographics 
--(EmployeeID int, 
--FirstName varchar(50), 
--LastName varchar(50), 
--Age int, 
--Gender varchar(50)
--)


--Create Table EmployeeSalary 
--(EmployeeID int, 
--JobTitle varchar(50), 
--Salary int
--)


--Insert into EmployeeDemographics VALUES
--(1001, 'Jim', 'Halpert', 30, 'Male'),
--(1002, 'Pam', 'Beasley', 30, 'Female'),
--(1003, 'Dwight', 'Schrute', 29, 'Male'),
--(1004, 'Angela', 'Martin', 31, 'Female'),
--(1005, 'Toby', 'Flenderson', 32, 'Male'),
--(1006, 'Michael', 'Scott', 35, 'Male'),
--(1007, 'Meredith', 'Palmer', 32, 'Female'),
--(1008, 'Stanley', 'Hudson', 38, 'Male'),
--(1009, 'Kevin', 'Malone', 31, 'Male')


--Insert Into EmployeeSalary VALUES
--(1001, 'Salesman', 45000),
--(1002, 'Receptionist', 36000),
--(1003, 'Salesman', 63000),
--(1004, 'Accountant', 47000),
--(1005, 'HR', 50000),
--(1006, 'Regional Manager', 65000),
--(1007, 'Supplier Relations', 41000),
--(1008, 'Salesman', 48000),
--(1009, 'Accountant', 42000)


--Create Table WareHouseEmployeeDemographics 
--(EmployeeID int, 
--FirstName varchar(50), 
--LastName varchar(50), 
--Age int, 
--Gender varchar(50)
--)


--select *
--from dbo.EmployeeDemographics
 
 --select *
 --from dbo.EmployeeSalary


 --learning about case statement


 --select firstname, lastname, age,
 --CASE
	--when age > 31 then 'freaking old'
	--else 'super young'
	--end
 --from random1.dbo.EmployeeDemographics
 --where age is not null
 --order by age


 --select firstname, lastname, Age, Salary, Jobtitle,
 --case
	--when Jobtitle = 'Saleman' then salary + (salary * .25)
	--when Jobtitle = 'HR' then salary + (salary * .25)
	--else Salary + (salary * .9)
	--end
 --from random1.dbo.EmployeeDemographics
 --join random1.dbo.EmployeeSalary
 --on EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID


 --Lets learn about deleting and updating some data in sql....yipeeee

-- select *
-- from random1.dbo.EmployeeDemographics

-- --Update random1.dbo.EmployeeDemographics
-- --set Age = 27, Gender = 'Female'
-- --where firstname = 'Vivian' and lastname = 'Cardoso'

-- Select *
-- from random1.dbo.EmployeeDemographics
-- where EmployeeID = 1009



-- /*

--Today's Topic: String Functions - TRIM, LTRIM, RTRIM, Replace, Substring, Upper, Lower

--*/

----Drop Table EmployeeErrors;


--CREATE TABLE EmployeeErrors (
--EmployeeID varchar(50)
--,FirstName varchar(50)
--,LastName varchar(50)
--)

--Insert into EmployeeErrors Values 
--('1001  ', 'Jimbo', 'Halbert')
--,('  1002', 'Pamela', 'Beasely')
--,('1005', 'TOby', 'Flenderson - Fired')

--Select *
--From EmployeeErrors

---- Using Trim, LTRIM, RTRIM

--Select EmployeeID, TRIM(employeeID) AS IDTRIM
--FROM EmployeeErrors 

--Select EmployeeID, RTRIM(employeeID) as IDRTRIM
--FROM EmployeeErrors 

--Select EmployeeID, LTRIM(employeeID) as IDLTRIM
--FROM EmployeeErrors 

	
---- Using Replace

--Select LastName, REPLACE(LastName, '- Fired', '') as LastNameFixed
--FROM EmployeeErrors


---- Using Substring

--Select Substring(err.FirstName,1,3), Substring(dem.FirstName,1,3), Substring(err.LastName,1,3), Substring(dem.LastName,1,3)
--FROM EmployeeErrors err
--JOIN EmployeeDemographics dem
--	on Substring(err.FirstName,1,3) = Substring(dem.FirstName,1,3)
--	and Substring(err.LastName,1,3) = Substring(dem.LastName,1,3)



---- Using UPPER and lower

--Select firstname, LOWER(firstname)
--from EmployeeErrors

--Select Firstname, UPPER(FirstName)
--from EmployeeErrors


/*

Today's Topic: Subqueries (in the Select, From, and Where Statement)

*/



--Create table #temp_employee2 (
--EmployeeID int,
--JobTitle varchar(100),
--Salary int
--)

--Select * From #temp_employee2

--Insert into #temp_employee2 values 
--('1001', 'HR', '45000')

--Insert into #temp_employee2 
--SELECT * From random1.EmployeeSalary

--Select * From #temp_employee2




--DROP TABLE IF EXISTS #temp_employee3
--Create table #temp_employee3 (
--JobTitle varchar(100),
--EmployeesPerJob int ,
--AvgAge int,
--AvgSalary int
--)


--Insert into #temp_employee3
--SELECT JobTitle, Count(JobTitle), Avg(Age), AVG(salary)
--FROM random1..EmployeeDemographics emp
--JOIN random1..EmployeeSalary sal
--	ON emp.EmployeeID = sal.EmployeeID
--group by JobTitle

--Select * 
--From #temp_employee3

--SELECT AvgAge * AvgSalary
--from #temp_employee3

