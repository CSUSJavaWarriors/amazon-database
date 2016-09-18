CREATE TABLE Giftcards(
    cardnum VARCHAR(30) NOT NULL,
    address_id INT NOT NULL,
    FOREIGN KEY(address_id)
    PRIMARY KEY(cardnum) 
);