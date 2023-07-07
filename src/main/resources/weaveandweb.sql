DROP TABLE IF EXISTS blogs;
DROP TABLE IF EXISTS stories;
DROP TABLE IF EXISTS art;
DROP TABLE IF EXISTS images;
DROP TABLE IF EXISTS persons;

CREATE TABLE persons (
                         id INT PRIMARY KEY AUTO_INCREMENT,
                         name VARCHAR(100),
                         email VARCHAR(100) UNIQUE
    -- Include any other common attributes for persons
);

CREATE TABLE blogs (
                       id INT PRIMARY KEY AUTO_INCREMENT,
                       title VARCHAR(255),
                       content TEXT,
                       person_id INT,
                       date DATE,
                       FOREIGN KEY (person_id) REFERENCES persons(id)
);

CREATE TABLE stories (
                         id INT PRIMARY KEY AUTO_INCREMENT,
                         title VARCHAR(255),
                         content TEXT,
                         date DATE,
                         person_id INT,
                         FOREIGN KEY (person_id) REFERENCES persons(id)
);

CREATE TABLE art (
                     id INT PRIMARY KEY AUTO_INCREMENT,
                     title VARCHAR(255),
                     url VARCHAR(255),
                     person_id INT,
                     date DATE,
                     FOREIGN KEY (person_id) REFERENCES persons(id)
);

CREATE TABLE images (
                        id INT PRIMARY KEY AUTO_INCREMENT,
                        title VARCHAR(255),
                        url VARCHAR(255)
);
