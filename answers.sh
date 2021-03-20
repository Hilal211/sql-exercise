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



