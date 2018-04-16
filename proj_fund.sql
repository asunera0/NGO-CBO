CREATE TABLE project_fund (
    id INT NOT NULL AUTO_INCREMENT,
    pro_id int not null,
    fund_id int not null,
    PRIMARY KEY (id),
    foreign key(pro_id) references project(id),
    foreign key(fund_id) references funds(id),
     unique (pro_id,fund_id)
);