CREATE TABLE Credentials(
    email               VARCHAR(30)     NOT NULL,
    password            VARCHAR(30)     NOT NULL,
    customer_username   VARCHAR(30)     NOT NULL,
    
    PRIMARY KEY(email)
    FOREIGN KEY(customer_username)
);
