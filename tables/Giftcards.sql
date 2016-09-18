CREATE TABLE Giftcards(
    cardnum     VARCHAR(30)     NOT NULL,
    address_id  INT             NOT NULL,
    
    PRIMARY KEY(cardnum) 
    FOREIGN KEY(address_id)
);