create database medicalsystem;
create table doctors(doc_id INT PRIMARY KEY AUTO_INCREMENT,f_name VARCHAR(50) NOT NULL,l_name VARCHAR(50) NOT NULL,specialization VARCHAR(100) NOT NULL,dep_id INT NOT  NULL,salary INT NOT NULL,FOREIGN KEY(dep_id)REFERENCES department(dep_id));
