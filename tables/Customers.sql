CREATE TABLE Customers(
    username    VARCHAR(30)     NOT NULL,
    address_id  VARCHAR(255)    NOT NULL,
    
    PRIMARY KEY(username)
    FOREIGN KEY(address_id)
);
