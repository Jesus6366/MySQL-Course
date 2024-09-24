CREATE TABLE dni(
	dni_id int AUTO_INCREMENT PRIMARY KEY UNIQUE, 
    dni_number int NOT NULL,
    user_id int ,
    FOREIGN KEY(user_id) REFERENCES users(user_id)
    );


CREATE TABLE documents (
    document_id int AUTO_INCREMENT PRIMARY KEY UNIQUE,
    document_type VARCHAR(50) NOT NULL,
    document_number VARCHAR(100) NOT NULL,
    issue_date DATE,
    expiry_date DATE,
    dni_id int,
    FOREIGN KEY (dni_id) REFERENCES dni(dni_id)
);


