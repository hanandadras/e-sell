-- DROP DATABASE
DROP DATABASE IF EXISTS ecommerce_db;

-- CREATE DATABASE
CREATE DATABASE ecommerce_db;

-- USE DATABASE
USE DATABASE ecommerce_db;

CREATE TABLE category (

    id INT AUTO_INCREMENT PRIMARY KEY NOT NULL

    category_name STRING NOT NULL

);

CREATE TABLE product (
id INT NOT NULL PRIMARY KEY AUTO_INCREMENT

product_name STRING NOT NULL 

price DECIMAL(10,2) NOT NULL 



Validates that the value is a decimal

stock INT NOT NULL DEFAULT '10'


Set a default value of 10

Validates that the value is numeric

category_id Integer

References the category model's id

);

    --  FOREIGN KEY (role_id) REFERENCES role(id),
    --  FOREIGN KEY (manager_id) REFERENCES employe(id)

-- );

CREATE TABLE tag (

    id INT NOT NULL PRIMARY KEY AUTO_INCREMENT



tag_name STRING 


ProductTag

id INT NOT NULL PRIMARY KEY AUTO_INCREMENT 


product_id INT 

References the product model's id

tag_id INT 

References the tag model's id

)





