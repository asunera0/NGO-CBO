CREATE TABLE NGO_BRANCH (
	id INT NOT NULL AUTO_INCREMENT ,
	ngo_id int not null,
    branch_type VARCHAR(255),
    head_empid int not null,
    primary key(id),
    foreign key (ngo_id) references NGO(id)

);