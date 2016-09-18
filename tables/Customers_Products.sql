CREATE TABLE Customers_Products(
    id                  INT     NOT NULL    AUTO_INCREMENT,
    customer_username   INT     NOT NULL,
    product_id          INT     NOT NULL,
    
    PRIMARY KEY(id)
    FOREIGN KEY(customer_username)
    FOREIGN KEY(product_id)
)