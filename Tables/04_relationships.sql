CREATE TABLE dni(
	dni_id int AUTO_INCREMENT PRIMARY KEY UNIQUE, 
    dni_number int NOT NULL,
    user_id int ,
    FOREIGN KEY(user_id) REFERENCES users(user_id)
    );


