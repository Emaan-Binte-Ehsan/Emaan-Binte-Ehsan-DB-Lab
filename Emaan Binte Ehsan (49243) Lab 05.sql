CREATE TABLE contacts (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255),
    phone VARCHAR(20),
    email VARCHAR(255),
    FULLTEXT(name, phone, email)
);


INSERT INTO contacts (name, phone, email) 
VALUES ('John Smith', '555-1234', 'john.smith@example.com');

INSERT INTO contacts (name, phone, email) 
VALUES ('Jane Doe', '555-5678', 'jane.doe@example.com');

INSERT INTO contacts (name, phone, email) 
VALUES ('Michael Johnson', '555-9876', 'michael.johnson@example.com');

INSERT INTO contacts (name, phone, email) 
VALUES ('Emily Davis', '555-4321', 'emily.davis@example.com');

INSERT INTO contacts (name, phone, email) 
VALUES ('Chris Martin', '555-2468', 'chris.martin@example.com');

SELECT * FROM contacts
WHERE MATCH(name, phone, email) AGAINST('example' IN NATURAL LANGUAGE MODE);

