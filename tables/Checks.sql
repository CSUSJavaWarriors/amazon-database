CREATE TABLE Checks(
    id INT NOT NULL AUTO_INCREMENT,
    routing INT NOT NULL,
    account INT NOT NULL,
    address_id INT NOT NULL,
    FOREIGN KEY(address_id)
    PRIMARY KEY(id)
);