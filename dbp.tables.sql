create database pharmacy_db;

use pharmacy_db;

-- create a table "Supplier".
create table supplier (
supplier_id int auto_increment primary key,
company_name varchar(50) not null,
address varchar(100) not null,
contact_number varchar(20) not null,
email varchar(50) not null,
location varchar(50) not null
);

-- create a table "Medication".
create table medication (
medication_id int auto_increment primary key,
name varchar(25) not null,
description varchar(100) not null,
expiration_date date not null,
supplier_id int not null,
foreign key (supplier_id) references supplier(supplier_id)
);

-- create a table "Customer".
create table customer (
customer_id int auto_increment primary key,
name varchar(45) not null,
address varchar(45) not null,
phone_number varchar(45) not null,
email varchar(45) not null
);

-- create a table "Staff".
create table staff (
staff_id int auto_increment primary key,
name varchar(50) not null,
job_title varchar(50),
email varchar(100) not null
);

-- create a table "Prescription".
create table prescription (
prescription_id int auto_increment primary key,
medication_id int,
issued_doctor varchar(255),
issued_date date,
customer_id int,
foreign key (medication_id) references medication(medication_id),
foreign key (customer_id) references customer(customer_id)
);

-- create a table "Purchase".
create table purchase (
purchase_id int auto_increment primary key,
customer_id int not null,
medication_id int not null,
staff_id int not null,
date_purchased date not null,
quantity int not null,
price decimal(10,2) not null,
foreign key (customer_id) references customer(customer_id),
foreign key (medication_id) references medication(medication_id),
foreign key (staff_id) references staff(staff_id)
);

-- create a table "Activity_Log".
create table activity_log (
transaction_id int auto_increment primary key,
user_id int not null,
date_time datetime not null,
action varchar(50) not null,
foreign key (user_id) references staff(staff_id)
);

