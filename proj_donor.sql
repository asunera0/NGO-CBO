CREATE TABLE project_donor (
    id INT NOT NULL AUTO_INCREMENT,
    pro_id int not null,
    donor_id int not null,
    PRIMARY KEY (id),
    foreign key(pro_id) references project(id),
    foreign key(donor_id) references donor(id),
     unique (pro_id,donor_id)
);