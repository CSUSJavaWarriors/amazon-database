CREATE TABLE Products(
    id              INT             NOT NULL    AUTO_INCREMENT,
    name            VARCHAR(255)    NOT NULL,
    price           DECIMAL(6,2)    NOT NULL,
    department_id   INT             NOT NULL,
    
    PRIMARY KEY(id)
    FOREIGN KEY(department_id)
)