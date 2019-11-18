CREATE DATABASE shirts_db;
USE shirts_db;
CREATE TABLE shirts (
	shirt_id INT NOT NULL,
    article VARCHAR(255),
    color VARCHAR(255),
    shirt_size VARCHAR(100),
    last_worn INT,
    PRIMARY KEY(shirt_id)
    );