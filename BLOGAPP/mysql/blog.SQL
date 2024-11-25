CREATE DATABASE blogapp;
USE blogapp;
CREATE TABLE users(
    id INT PRIMARY KEY AUTO_INCREMENT,
    username VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL,
    password VARCHAR(255) NOT NULL
    );
CREATE TABLE posts(
    id INT PRIMARY KEY AUTO_INCREMENT,
    title VARCHAR(255) NOT NULL,
    body TEXT NOT NULL,
    user_id INT NOT NULL,
     FOREIGN KEY
    (user_id) REFERENCES users(id)
    );
CREATE TABLE comments(
    id INT PRIMARY KEY AUTO_INCREMENT,
    body TEXT NOT NULL,
    user_id INT NOT NULL,
    post_id INT NOT NULL,
    FOREIGN KEY (user_id) REFERENCES users(id),
    FOREIGN KEY (post_id)
    REFERENCES posts(id)
    );
    

