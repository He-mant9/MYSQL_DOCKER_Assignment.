create database pucsdStudents;

use pucsdStudents;

CREATE TABLE studentData(Name varchar(20), Roll_No integer, Address varchar(32), Mobile_Number bigint primary key NOT NULL, PAN_Number varchar(10));
INSERT INTO studentData values('deepak', 19111025, 'Dapoli, Ratnagiri', 7972958683, 'PQRT191120');
INSERT INTO studentData values('shubham', 19111045, 'Solapur', 7979797979, 'PQRT191127');
INSERT INTO studentData VALUES('pratiksha', 19111020, 'solapur', 1321212121, 'PQRT101120');

INSERT INTO studentData values('shashak', 19112044, 'Dapoli, Ratnagiri', 9284289834, 'PQRT191120');
INSERT INTO studentData values('suyog', 19111042, 'Ahmednagar', 1234567890, 'PQRT100127');
INSERT INTO studentData VALUES('sharany', 19111120, 'kedgaon', 132122222, 'PQRT101020');

INSERT INTO studentData values('pragti', 19111040, 'jalgaon', 7979711979, 'PQRT101127');
INSERT INTO studentData VALUES('piusha', 19111021, 'baramati', 1321200121, 'PQRT100120');
INSERT INTO studentData VALUES('pankaj', 19111045, 'yavatmal', 1555155514, 'PQRT100020');

select * from studentData;
