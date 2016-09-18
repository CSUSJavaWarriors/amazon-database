CREATE TABLE Products(
    id INT NOT NULL AUTO_INCREMENT,
    name VARCHAR(255) NOT NULL,
    price INT(255) NOT NULL,
    department_id INT NOT NULL,
    FOREIGN KEY(department_id)
    PRIMARY KEY(id)
);