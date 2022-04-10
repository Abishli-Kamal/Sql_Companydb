CREATE DATABASE Company 
DROP DATABASE Company

Use Company
CREATE TABLE Employeers(Id int , Name varchar(15),Surname varchar(15),WorkName varchar(20),WorkpNo tinyint,Salary smallint )

CREATE  TABLE OldEmployee( [Name] varchar(15),WorkName varchar(20),Salary smallint)
DROP TABLE OldEmployee

ALTER TABLE Employeers
DROP COLUMN Name

exec.sp_rename 'Employeers.WorkName' ,'Job'

CREATE TABLE Assitantworkers (Id tinyint , Name nvarchar(15),Surname nvarchar(15),WorkName nvarchar(20),WorkpNo tinyint,Salary smallint)

INSERT INTO Employeers
values
(3,'Abishli','Developer',1,2950),
(4,'Safarov','Developer',2,1000),
(5,'Xalitov','Developer',3,2000)

INSERT INTO Assitantworkers
values(1,'Kamal','Abishli','Developer',1,2000),
(2,'Baxshali','Nazarov','Developer',2,2500),
(3,'Vahid ','Salimov','Developer',3,1500)

select* from  Employeers
select* from Assitantworkers

select Name, Surname, Salary 'Maas 2000den cox olan Isciler' from Assitantworkers where Salary>2000
select Name, Surname, Salary 'Maas 2000den cox olan Isciler' from Assitantworkers where Salary BETWEEN 1000 AND 2000





