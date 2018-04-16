CREATE TABLE project_activity (
    id INT NOT NULL AUTO_INCREMENT,
    act_id int not null,
    pro_id int not null,
    PRIMARY KEY (id),
    foreign key(act_id) references activities(id),
    foreign key(pro_id) references project(id),
     unique (act_id,pro_id)
);