CREATE TABLE funds(
    id INT NOT NULL auto_increment,
    donor_id int not null,
    fund_type varchar(255),
    name varchar(255),
    description varchar(2000),
    amount float,
    monetary_value float,
    primary key(id),
    foreign key (donor_id) references donor(id)
    );