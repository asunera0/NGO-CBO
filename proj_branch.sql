CREATE TABLE project_branch (
    id INT NOT NULL AUTO_INCREMENT,
    pro_id int not null,
    branch_id int not null,
    PRIMARY KEY (id),
    foreign key(pro_id) references project(id),
    foreign key(branch_id) references ngo_branch(id),
     unique (pro_id,branch_id)
);