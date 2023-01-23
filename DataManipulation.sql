CREATE DATABASE votersReg;
USE votersReg;
CREATE TABLE PVC (
    PVC_id INT PRIMARY KEY,
    FirstName VARCHAR(255) NOT NULL,
    LastName VARCHAR(255) NOT NULL,
    VIN DECIMAL(10, 2) NOT NULL,
    Address VARCHAR(255) NOT NULL
);

INSERT INTO PVC (PVC_id, FirstName, LastName, VIN, Address)
VALUES (1, 'Jane', 'Udoka', 55000, '456 Ekulu Park Ave'),
       (2, 'Bob', 'Sanusi', 7840000, '78 Elm St Thinkers corner'),
       (3, 'Ulogu', 'Hillary', 675000, '45 Ugwu Gas Ave'),
       (4, 'Jasmine', 'Ukah', 105000, '4 Slow Drive Ave'),
       (5, 'Benny', 'Olamide', 600000, '789 Salmone St'),
       (6, 'Jimmy', 'Mallam', 205000, '45 Akunylili Ave'),
       (7, 'Eli', 'Godwin', 900000, '789 Ibadan Rd'),
       (8, 'President', 'Gregory', 60000, '7 Peter Obi St');

SELECT CONCAT('Jane, ', 'Eli') AS Firstname;
SELECT SUBSTRING('Jimmy, Mallam!', 20500, 900000) AS substring;

LOCK TABLE PVC WRITE;

    LOCK TABLE PVC READ;

