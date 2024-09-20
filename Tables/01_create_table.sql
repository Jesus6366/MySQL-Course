CREATE TABLE persons (
id int,
name varchar(100), 
age int,
email varchar(50),
created date
)


CREATE TABLE persons2 (
id int not null,
name varchar(100) not null, 
age int,
email varchar(50),
created date
)


CREATE TABLE persons3 (
id int NOT NULL,
name varchar(100) NOT NULL, 
age int,
email varchar(50),
created datetime,
UNIQUE(id)
)

CREATE TABLE persons4 (
id int NOT NULL PRIMARY KEY UNIQUE,
name varchar(100) NOT NULL, 
age int,
email varchar(50),
created datetime
)

CREATE TABLE persons5 (
id int NOT NULL PRIMARY KEY UNIQUE AUTO_INCREMENT,
name varchar(100) NOT NULL, 
age int,
email varchar(50),
created datetime
)

CREATE TABLE persons6 (
id int NOT NULL PRIMARY KEY UNIQUE AUTO_INCREMENT,
name varchar(100) NOT NULL, 
age int,
email varchar(50),
created datetime,
CHECK(age >= 18)
)