select Name from students;
select * from students
where Age>30;
select Name from students
where Gender like'F'
And age like'30';
insert into students VALUES(8,"Hilal","20",'M',500);
update students
set Points=400
where Name="Basma";
update students
set Points=150
where Name="Alex";

insert INTO graduates(Name,Age,Gender,Points)
select Name,Age,Gender,Points from students
where ID=6; 
update graduates
set Graduation="08/09/2018"
where ID=1
DELETE from students
where ID=6;

SELECT employees.Name, employees.Company, companies.Date
FROM employees INNER JOIN companies
ON employees.Company = companies.Name;

select employees.Name from employees
INNER join companies 
on employees.Company = companies.Name
where companies.Date<2000;

select companies.Name from companies inner join employees
on employees.Company = companies.Name
where employees.Role="Graphic Designer";

SELECT Name FROM students
WHERE Points = (SELECT max(Points) 
                FROM students);
	
select avg(points) from students;

select count(ID) as "students that have 500 points" from students
where Points=500;

select Name from students
where Name like"%s%";

select * from students
order by Points DESC;
