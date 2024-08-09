create table users(
	user_id serial primary key,
	username varchar(50),
	gender varchar(50),
	address varchar(50)
)

select * from users

insert into users (username,gender,address) values ('user1','male','nagpur')

insert into users (username,gender,address) values ('user2','female','pune'), ('user3','female','indore'),('user4','male','bandara'),('user5','female','mumbai'),('user6','male','banglore'),('user7','male','kolkata'),('user8','female','nagpur'),('user9','male','pune'),('user10','female','mumbai'),('user11','male','bhandara'),('user12','male','banglore'),('user13','female','indore'),('user14','female','pune'),('user15','female','nashik'),('user16','male','igatpuri'),('user17','male','khopoli'),('user18','female','pune'),('user19','female','dadar'),('user20','male','washim')

insert into users (username,gender,address) values ('user21','female','nagpur'),('user22','male','nashik'),('user23','female','vasai'),('user24','male','banglore'),('user25','male','nagpur'),('user26','female','kolkata'),('user27','male','amravati'),('user28','female','nanded'),('user29','female','mumbai'),('user30','female','indore'),('user30','male','hydrabad'),('user31','female','vasai'),('user32','male','bhandara'),('user33','female','nagpur'),('user34','female','amravati'),('user35','male','dadar'),('user36','male','washim'),('user37','female','banglore'),('user38','male','nagpur'),('user39','female','chandrapur'),('user40','female','nashik'),('user41','male','nandurbar'),('user42','female','nashik'),('user43','male','kolkata'),('user44','female','pune'),('user45','male','satara'),('user46','female','sangali'),('user47','male','nagpur'),('user48','female','dadar'),('user49','male','kolkata'),('user50','male','nagpur'),('user51','female','pune'),('user52','female','khopoli'),('user53','male','pune'),('user54','male','satara'),('user55','female','nanded'),('user56','female','hydrabad'),('user57','male','nagpur'),('user58','female','bhandara'),('user59','female','washim'),('user60','male','pune'),('user61','female','mumbai'),('user62','female','bandra'),('user63','female','khatkopar'),('user64','male','nagpur'),('user65','male','pune'),('user66','female','sangali'),('user67','female','banglore'),('user68','male','vasai'),('user69','female','dadar'),('user70','female','nagpur')

copy users from 'D:\DA9\Sql\users_data.csv' DELIMITER ',' csv header 

select * from users