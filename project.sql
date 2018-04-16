CREATE TABLE project (
    id INT NOT NULL auto_increment,
    project_name varchar(255),
    start_date date,
    end_date date,
    duration int ,
    project_cost float,
    head_emp_id int not null,
    primary key(id),
    foreign key (head_emp_id) references employee(id)
    );