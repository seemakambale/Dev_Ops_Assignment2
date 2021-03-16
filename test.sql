use pucsdStudents;

create table studentData ( Name varchar(30) not null, Rollno int, Address varchar(50), Mobile_No numeric(10) not null, PAN_No varchar(8), primary key (Rollno) );

insert into studentDetails values('Seema Kambale', '19111017', 'Kerala', '8858789852', '232041');
insert into studentDetails values('Mansi More', '19111201', 'Mumbai', '8747541245', '211201');
insert into studentDetails values('Josna Titus', '19112014', 'Kerala', '9069325874', '982014');
insert into studentDetails values('Leena Amrutkar', '19111015', 'Pune', '8745126598', '8781015');
insert into studentDetails values('Ruchira Subandh', '19112012', 'Pune, '8745781245', '9812012');
