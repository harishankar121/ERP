create table course(id int identity,course varchar(30), c_type varchar(10));

insert into course(course,c_type) values('CSE','E'),('BSC','E'),('MCA','E'),('BCA','E'),('BBA','M'),('MBA','M'),('EEE','E'),('Mach','E'),('Civil','E'),('IT','E');

select * from course
create table college_reg(id int identity,course varchar(30), name varchar(100),email varchar(100), psd varchar(30));

insert into college_reg(course,name,email,psd) values('CSE,IT,Civil,Mach,Auto.Mobile','GIC AMORI','joshirocckstar007@gmail.com','harishankar')

select * from college_reg;
update college_reg set psd='111'
delete from college_reg
alter table college_reg add r_id varchar(100),img varchar(100),add1 varchar(100),city varchar(30),c_state varchar(30),country varchar(30),pin_code varchar(30),alt_email varchar(30),url varchar(30),contact_no varchar(30),alt_contact_no varchar(100),contact_person varchar(50)
alter table college_reg add m_course varchar(100)
SELECT COLUMN_NAME FROM INFORMATION_SCHEMA.COLUMNS WHERE TABLE_NAME = 'college_reg'

create table c_subject(id int identity,name varchar(50) default null,s_type varchar(30) default null)
insert into c_subject(name,s_type) values('Hindi','Basic'),('Chamistry','Basic'),('Phisics','Basic'),('Math','Basic'),('English','Basic')
select * from c_subject

create table teacher_reg(id int identity,name varchar(100),email varchar(100), psd varchar(30),r_id varchar(100),img varchar(100),add1 varchar(100),pin_code varchar(30),alt_email varchar(30),contact_no varchar(30),alt_contact_no varchar(100),contact_person varchar(50));
alter table teacher_reg add branch_id varchar(30) default null, college_id varchar(30) default null;
select COLUMN_NAME FROM INFORMATION_SCHEMA.COLUMNS WHERE TABLE_NAME = 'teacher_reg';
alter table teacher_reg add unique (img);
select * from teacher_reg;
delete from teacher_reg;
create table branch_detail(id int identity,branch_name varchar(100),branch_code varchar(30),college_id varchar(50));
select * from branch_detail;
alter table branch_detail add unique (branch_code);