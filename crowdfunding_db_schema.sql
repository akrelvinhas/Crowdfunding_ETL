create table category (
	category_id varchar(10) primary key,
	category varchar(20)
);

create table subcategory (
	subcategory_id varchar(10) primary key,
	category varchar(20)
);

create table contacts (
	contact_id int primary key,
	first_name varchar(255),
	last_name varchar(255),
	email varchar(255)
);

create table campaign(
	cf_id int primary key,
	contact_id int,
	company_name varchar(255),
	description varchar(255),
	goal numeric,
	pledged numeric,
	outcome varchar(255),
	backers_count int,
	country varchar(255),
	currency varchar(255),
	launch_date date,
	end_date date,
	category_id varchar(10),
	subcategory_id varchar(10)
);

select * from contacts;
select * from subcategory;
select * from category;
select * from campaign;