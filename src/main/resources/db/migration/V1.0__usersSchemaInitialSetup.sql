CREATE TABLE users (
    id SERIAL PRIMARY KEY,
    first_name VARCHAR(255),
    last_name VARCHAR(255),
    email VARCHAR(255)
);

INSERT INTO users(first_name, last_name, email)
VALUES ('Sri Harsha', 'Peri', 'peri.s@northeastern.edu');