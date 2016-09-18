CREATE TABLE Billings(
    id                  INT             NOT NULL    AUTO_INCREMENT,
    customer_username   VARCHAR(30)     NOT NULL,
    giftcard_cardnum    VARCHAR(30)
    creditcard_cardnum  VARCHAR(30)
    check_id            VARCHAR(30)
    
    PRIMARY KEY(id)
    FOREIGN KEY(customer_username)
    FOREIGN KEY(giftcard_cardnum)
    FOREIGN KEY(creditcard_cardnum)
    FOREIGN KEY(check_id)
);
