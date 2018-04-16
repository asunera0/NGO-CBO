CREATE TABLE EMPLOYEE(
    id INT NOT NULL AUTO_INCREMENT ,
    first_name varchar(255) not null,
    last_name varchar(255) not null,
    designation varchar(255) not null,
	address_id int not null,   
    primary key(id),
    foreign key(address_id) references address(id)
   
);