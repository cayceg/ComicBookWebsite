drop database if exists capstone;
create database capstone;

drop table if exists capstone.customer;
create table capstone.customer
(
	customerId			varchar(50)		not null,
    displayName			varchar(50),
    email				varchar(50),
    pass				varchar(50),
    registerDate		date,
    postCount			int,
    CONSTRAINT PK_Customer PRIMARY KEY (customerId)
);

drop table if exists capstone.product;
create table capstone.product
(
	productId			varchar(50) 	not null,
    productName			varchar(50),
    productDescription	varchar(50),
    price				double,
    clickCount			int,
    CONSTRAINT PK_Product PRIMARY KEY (productID)
);