/* 	Tables/data for question 5  */


CREATE TABLE department(dept_no CHAR(4) NOT NULL PRIMARY KEY,
                        dept_name CHAR(25) NOT NULL,
                        location CHAR(30) NULL)

CREATE TABLE employee  (emp_no INTEGER NOT NULL PRIMARY KEY, 
                        emp_fname CHAR(20) NOT NULL,
                        emp_lname CHAR(20) NOT NULL,
                        dept_no CHAR(4) NULL,
						salary money NULL,
						CONSTRAINT foreign_emp FOREIGN KEY(dept_no) REFERENCES department(dept_no))

CREATE TABLE project   (project_no CHAR(4) NOT NULL PRIMARY KEY,
                        project_name CHAR(15) NOT NULL,
                        budget FLOAT NULL)

CREATE TABLE works_on	(emp_no INTEGER NOT NULL,
                        project_no CHAR(4) NOT NULL,
                        job CHAR (15) NULL,
                        enter_date DATE NULL,
						CONSTRAINT works_on_PK PRIMARY KEY (emp_no, project_no),
						CONSTRAINT FK1_works_on FOREIGN KEY(emp_no) REFERENCES employee(emp_no),
						CONSTRAINT FK2_works_on FOREIGN KEY(project_no) REFERENCES project(project_no))

insert into department values ('d1', 'Research',   'Dallas')
insert into department values ('d2', 'Accounting', 'Seattle')
insert into department values ('d3', 'Marketing',  'Dallas')

insert into employee values(25348, 'Matthew', 'Smith',    'd3', 35000)
insert into employee values(10102, 'Ann',     'Jones',    'd3', 44000)
insert into employee values(18316, 'John',    'Barrimore','d1', 52500)
insert into employee values(29346, 'James',   'James',    'd2', 75000)
insert into employee values(9031,  'Elke',    'Hansel',   'd2', 48250)
insert into employee values(2581,  'Elsa',    'Bertoni',  'd2', 63123)
insert into employee values(28559, 'Sybill',  'Moser',    'd1', 75000)

insert into project values ('p1', 'Apollo', 120000.00)
insert into project values ('p2', 'Gemini', 95000.00)
insert into project values ('p3', 'Mercury', 186500.00)

insert into works_on values (10102, 'p1',  'Analyst',   '2006.10.1')
insert into works_on values (10102, 'p3',  'Manager',   '2008.1.1')
insert into works_on values (25348, 'p2',  'Clerk',     '2007.2.15')
insert into works_on values (18316, 'p2',  NULL,        '2007.2.15')
insert into works_on values (29346, 'p2',  NULL,        '2006.12.15')
insert into works_on values (2581,  'p3',  'Analyst',   '2007.10.15')
insert into works_on values (28559, 'p1',  NULL,        '2007.8.1')
insert into works_on values (28559, 'p2',  'Clerk',     '2008.2.1')
insert into works_on values (29346, 'p1',  'Clerk',     '2007.1.4')
