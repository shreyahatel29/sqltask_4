---Task4 part2 perform all the queries that we have learned till now

--1) Select
select * from users

--2) Select distinct
select distinct address from users

--3) Where
select * from users where address = 'thane'

--4) AND
select * from users
where gender = 'female' and address = 'banglore'

--5) OR
select * from users
where gender = 'female' or address = 'banglore'

--6) Not Equal to
select * from users
where not address = 'pune' and not address = 'kurla'

--7) Update
select * from users
update users
set username ='user31',gender ='male', address ='igatpuri'
where user_id = 31

--8) Delete
select * from users
delete from users
where address = 'gadchiroli'

--9) Alter(rename a column)
select * from users
alter table users
rename column user_id to u_id

--10) Alter(adding new column)
select * from users
alter table users
add column country varchar(100)

--11) Alter(dropping a column)
select * from users
alter table users
drop column country

--12) Alter(change datatye of a column)
select * from users
alter table users
alter column gender type varchar(100)

--13) Alter(column constraint)
select * from users
alter table users
alter column username set not null

--14) IN
select * from users
select u_id,address from users
where address in ('bandra','mumbai')

--15) Between
select * from users
where u_id between 100 and 200

--16) Like
select * from users
where address like 'b%'

--17) Order by
select * from users
order by address asc

--18) Limit
select username,gender from users
limit 20

--19)Foreign key
create table users2(
	user_id serial primary key,
	email varchar(100),
	country_id int,
	foreign key (country_id) references users (u_id)
)

select * from users2
