CREATE DATABASE education;
USE education;
/* Create Students Table*/
CREATE TABLE student(
    studentid INT(11) PRIMARY KEY NOT NULL AUTO_INCREMENT,
    name VARCHAR(250) NOT NULL,
    course INT(11,
    FOREIGN KEY (course) REFERENCES course(courseid))
);
/* Create Course Table*/

CREATE TABLE course(
    courseid INT(11) PRIMARY KEY NOT NULL AUTO_INCREMENT,
    name VARCHAR(250) NOT NULL,institution INT(11),
    FOREIGN KEY (institution) REFERENCES institution(institutionid)
    );
/* Create Institution Tabble*/

CREATE TABLE institution(
    institutionid INT(11) PRIMARY KEY NOT NULL AUTO_INCREMENT,
    name VARCHAR(250) NOT NULL);


