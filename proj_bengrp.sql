CREATE TABLE project_ben_grp (
    id INT NOT NULL AUTO_INCREMENT,
    pro_id int not null,
    bg_id int not null,
    PRIMARY KEY (id),
    foreign key(pro_id) references project(id),
    foreign key(bg_id) references beneficiarygrp(id),
     unique (pro_id,bg_id)
);