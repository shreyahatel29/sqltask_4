create table users_details(
	user_id serial primary key,
	name varchar(50),
	age int,
	address varchar(50)
)

select * from users_details

insert into users_details(name,age,address) values ('a1',50,'mumbai'),
	('b1',67,'pune'),
	('c1',34,'thane'),
	('c1',87,'kurla'),
	('d1',56,'vasai'),
	('e1',78,'virar'),
	('f1',77,'dombivali'),
	('g1',32,'kolkata'),
	('h1',89,'banglore'),
	('i1',51,'washim'),
	('j1',90,'nashik'),
	('k1',40,'nanded'),
	('l1',60,'satara'),
	('m1',62,'sanagli'),
	('n1',64,'aurangabad'),
	('o1',91,'hydrabad'),
	('p1',55,'indore'),
	('q1',49,'shegaon)

select * from users

--constraint to check age should not grater than 78

select * from users_details where age > 78

update users_details
set age =78
where age >78

select * from users_details

alter table users_details
add constraint age check(age<=78)

select * from users_details

--custom constraint that particular column not contain 'a1,''b1','check'

update users_details
set name='N_name'
where name in('a1','b1','check')

select * from users_details

alter table users_details
add constraint name check(name not in('a1','b1','check'))

select * from users_details

