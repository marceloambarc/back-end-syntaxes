CREATE TABLE users (
    name VARCHAR(50),
    email VARCHAR(100),
    age INT
);

INSERT INTO users (name, email, age) VALUES (
    "Marcelo Barcelos",
    "invest@arcturo.co",
    28
);

INSERT INTO users (name, email, age) VALUES (
    "Renata Stein",
    "rstein@christfamily.com",
    25
);

INSERT INTO users (name, email, age) VALUES (
    "Victor Menegatti",
    "victor.s.menegatti@gmail.com",
    20
);

DELETE FROM users WHERE name = "Victor Menegatti";

UPDATE users SET name = "Renata Stein Voltz" WHERE name = "Renata Stein"; 

SELECT * FROM users;