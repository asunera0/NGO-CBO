CREATE TABLE ngo_branch_class (
    id INT NOT NULL AUTO_INCREMENT,
    branch_id int not null,
    class_id int not null,
    PRIMARY KEY (id),
    foreign key(branch_id) references ngo_branch(id),
    foreign key(class_id) references class(id)
    
);