CREATE DATABASE login;

USE login;

CREATE TABLE userlogin (
username VARCHAR() NOT NULL,
PASSWORD VARCHAR() NOT NULL
);

INSERT INTO userlogin (username, PASSWORD) VALUES
('admin', 'admin');
