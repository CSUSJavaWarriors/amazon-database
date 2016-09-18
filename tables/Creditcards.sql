CREATE TABLE Creditcards(
    cardnum     VARCHAR(16)     NOT NULL,
    cvv         INT(3)          NOT NULL,
    address_id  INT             NOT NULL,
    
    PRIMARY KEY(cardnum)
    FOREIGN KEY(address_id)
)