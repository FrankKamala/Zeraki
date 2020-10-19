CREATE DATABASE education;
USE education;

CREATE TABLE student(
    studentid INT(11) PRIMARY KEY NOT NULL AUTO_INCREMENT,
    name VARCHAR(250) NOT NULL,
    course INT(11,
    FOREIGN KEY (course) REFERENCES course(courseid))
);


CREATE TABLE course(
    courseid INT(11) PRIMARY KEY NOT NULL AUTO_INCREMENT,
    name VARCHAR(250) NOT NULL,institution INT(11),
    FOREIGN KEY (institution) REFERENCES institution(institutionid)
    );


CREATE TABLE institution(
    institutionid INT(11) PRIMARY KEY NOT NULL AUTO_INCREMENT,
    name VARCHAR(250) NOT NULL);