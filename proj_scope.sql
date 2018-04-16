CREATE TABLE project_scope (
    id INT NOT NULL AUTO_INCREMENT,
    pro_id int not null,
    sco_id int not null,
    PRIMARY KEY (id),
    foreign key(pro_id) references project(id),
    foreign key(sco_id) references scope(id),
     unique (pro_id,sco_id)
);