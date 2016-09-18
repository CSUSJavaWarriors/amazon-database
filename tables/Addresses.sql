CREATE TABLE Addresses(
    id      INT             NOT NULL    AUTO_INCREMENT,
    house   VARCHAR(255)    NOT NULL,
    street  VARCHAR(30)     NOT NULL,
    apt     INT(10)         NOT NULL,
    city    VARCHAR(255)    NOT NULL,
    state   VARCHAR(255)    NOT NULL,
    zip     INT(5)          NOT NULL,
    type    VARCHAR(255)    NOT NULL,
    
    PRIMARY KEY(id)
);
