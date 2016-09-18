CREATE TABLE Names(
    first               VARCHAR(30)     NOT NULL,
    middle              VARCHAR(30)     NOT NULL,
    last                VARCHAR(30)     NOT NULL,
    customer_username   VARCHAR(30)     NOT NULL,
    
    FOREIGN KEY(customer_username)
);
