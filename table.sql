USE CodeMyth;

create table STUDENT(
ID bigint NOT NULL auto_increment,
NAME varchar (100) default NULL,
CITY VARCHAR(50) default NULL,
MARKS integer default NULL,
RESULT boolean default false,
CREATED_DATE timestamp default current_timestamp,
primary key(ID));
