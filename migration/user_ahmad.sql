create table user_ustadho (
	id varchar(36) primary key, 
	username varchar(100) unique,
	password varchar(50)
);
insert into user_ustadho values('222', 'ahmad', '222');