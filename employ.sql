select * from tab;
desc student;
create table employ(id number(10),name varchar2(30), email varchar2(30), salary number(10,2));
desc employ;
insert into employ values(1,'RAM','raj@gmail.com',35000);
select * from employ;
update employ set email='ram@gmail.com';
insert into employ values(2,'RAJ', 'raj@gmail.com',40000);
insert into employ values(&id,'&name', '&email', &salary);
delete from employ where id=9;
select * from student;