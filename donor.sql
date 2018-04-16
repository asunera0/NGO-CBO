CREATE TABLE donor (
    id INT NOT NULL AUTO_INCREMENT,
    donor_name VARCHAR(255),
    donor_type VARCHAR(255),
    address_id int not null,
    PRIMARY KEY (id),
    FOREIGN KEY (address_id)
        REFERENCES address (id)
);