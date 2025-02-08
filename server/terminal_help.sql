Terminal

-- for help   \?
-- list datebase \l
-- create database CREATE DATABASE database_name;
-- list all tables \d or \d name_of_the_table
-- to add: ALTER TABLE column_name ADD COLUMN new_name boolean;
-- to remove: ALTER TABLE column_name DROP COLUMN name;
-- to delete a database 
    --- first exit out of the database 
    --- then, DROP DATABASE database_name;
-- INSERT 0 1 means information imserted correctly
-- select * from restaurants;   shows the information inserted
-- Each sql statements always ends in a semicolon ;
-- Inserting template = INSERT INTO restaurants(id, name, location, price_range) values (124,
-- 'pizza hut', 'vegas', 2);



---- Practice Tables:----
CREATE TABLE products (
    id INT,
    name VARCHAR(50),
    price INT,
    on_sale boolean

);


CREATE TABLE restaurants (
    id BIGSERIAL NOT NULL PRIMARY KEY, 
    name VARCHAR(50) NOT NULL,
    location VARCHAR(50) NOT NULL,
    price_range INT NOT NULL check(price_range >= 1 and price_range <= 5)
);

INSERT INTO restaurants(id, name, location, price_range) values (123,
'mcdonalds', 'new york', 3);




