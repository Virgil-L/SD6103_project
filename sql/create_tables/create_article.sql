USE `dblp`;

DROP TABLE IF EXISTS article; 

CREATE TABLE article (
    _key VARCHAR(255) NOT NULL,
    mdate DATE NOT NULL,
    title VARCHAR(255),
    publtype VARCHAR(255),
    year INT,
    journal VARCHAR(255),
    ee VARCHAR(255),   
    _url VARCHAR(255)
);



