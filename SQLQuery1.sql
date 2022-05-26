create database company;
use company;


CREATE TABLE Employee(Employee_id varchar(10) PRIMARY KEY,Employee_code varchar(10) UNIQUE NOT NULL,Employee_name varchar(20) NOT NULL,Employee_email varchar(40) NOT NULL,Employee_phoneno INTEGER NOT NULL,Employee_designation varchar(50),Departmant_id varchar(6)); 
INSERT INTO Employee VALUES('E123','emp_sur','Surya Shankar','surya035@gmail.com',9938909,'system_manager','D1'); 
INSERT INTO Employee VALUES('E124','emp_asu','Ashutosh mallik','ashutosh035@gmail.com',9938908,'system_manager','D2'); 
INSERT INTO Employee VALUES('E126','emp_tap','Tapas kumar','tapas035@gmail.com',89309098,'networking','D3'); 
INSERT INTO Employee VALUES('E127','emp_soumya','Soumya ranjan','soumya035@gmail.com',89306798,'networking','D4'); 
INSERT INTO Employee VALUES('E128','emp_sou','Sou ranjan','sou035@gmail.com',89389798,'networking','D5'); 
INSERT INTO Employee VALUES('E129','emp_suvam','Suvam Dash','suvam035@gmail.com',79306798,'cyber_security','D7'); 
INSERT INTO Employee VALUES('E132','emp_suprit','Suprit','suprit035@gmail.com',89506798,'software_devloper','D6'); 
INSERT INTO Employee VALUES('E137','emp_sonu','Sonu mishra','sonu035@gmail.com',89356798,'Devloper','D4'); 
INSERT INTO Employee VALUES('E134','emp_basu','Basudev ranjan','basu035@gmail.com',89390798,'Communication','D7'); 
 
select * from Employee;


CREATE TABLE Employee_details(Employee_details_id varchar(20) PRIMARY KEY,Employee_id varchar(20) NOT NULL,Employee_salary INTEGER,Employee_age INTEGER,Employee_address varchar(40),Employee_dob date CHECK(Employee_dob>='2020-01-01')); 
INSERT INTO Employee_details VALUES('Emp_9090','E123',25500,29,'ideal plaza Bhubaneswar','2020-02-25'); 
INSERT INTO Employee_details VALUES('Emp_9091','E124',25560,30,'tulsi vihar Bhubaneswar','2020-03-29'); 
INSERT INTO Employee_details VALUES('Emp_9095','E125',25800,29,'cuttack','2022-06-16'); 
INSERT INTO Employee_details VALUES('Emp_9097','E127',25500,29,'saswata vihar Bhubaneswar','2022-08-12'); 
INSERT INTO Employee_details VALUES('Emp_9096','E126',25780,25,'Bhubaneswar','2022-08-15'); 
INSERT INTO Employee_details VALUES('Emp_9094','E124',26700,31,'Bhubaneswar','2020-08-25'); 
INSERT INTO Employee_details VALUES('Emp_9093','E121',25500,29,'Banpur','2021-06-16'); 
INSERT INTO Employee_details VALUES('Emp_9098','E128',56500,29,'Balugaon','2023-05-15'); 
INSERT INTO Employee_details VALUES('Emp_9080','E131',25800,32,'Nayapali','2025-07-28'); 
INSERT INTO Employee_details VALUES('Emp_9081','E132',25590,35,'Bhubaneswar','2050-08-19');

select * from Employee_details;


CREATE TABLE Departments(Department_id varchar(20) PRIMARY KEY,Department_name varchar(30) NOT NULL); 
INSERT INTO Departments VALUES('D1','product portfolio management'); 
INSERT INTO Departments VALUES('D2','HR'); 
INSERT INTO Departments VALUES('D3','Research'); 
INSERT INTO Departments VALUES('D4','Devlopment'); 
INSERT INTO Departments VALUES('D5','Enterprice Project management'); 
INSERT INTO Departments VALUES('D6','Database Management'); 
INSERT INTO Departments VALUES('D7','Backend Management'); 
INSERT INTO Departments VALUES('D8','Service Department'); 
INSERT INTO Departments VALUES('D9','Sales Department'); 
INSERT INTO Departments VALUES('D0','Finance Department');

select * from Departments;