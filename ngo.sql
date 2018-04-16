CREATE TABLE NGO (
    id INT NOT NULL AUTO_INCREMENT ,
    ngo_name varchar(255) not null,
    native_language VARCHAR(255),
    latin_name VARCHAR(255),
    acronym VARCHAR(10),
    year_founded int not null,
    home_branchid int not null,
    primary key(id) 
);