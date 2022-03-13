#/bin/bash
sudo mysql <<EOF 
USE STUDENTS;
CREATE TABLE Persons (firstname VARCHAR(25), lastname VARCHAR(25), dob VARCHAR(10));
INSERT INTO Persons (firstname,lastname,dob) VALUES ( 'Sandy', 'Lennon', '2015-01-03' ),( 'Cookie', 'Casey', '2013-11-13' ),( 'Charlie', 'River', '2016-05-21' );
SELECT firstname,lastname,dob FROM Persons;
EOF
