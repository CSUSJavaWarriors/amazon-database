CREATE TABLE Creditcards(
    cvv INT(3) NOT NULL,
    cardnum VARCHAR(16) NOT NULL,
    address_id INT NOT NULL,
    FOREIGN KEY(address_id)
    PRIMARY KEY(cardnum)
);