
//MS SQL SERVER
CREATE TABLE Employee 
(
    RegisterDate DATE NOT NULL DEFAULT (GETDATE())
    ,EmployeeID INT NOT NULL  
    ,FirstName VAR(50) NOT NULL  
    ,LastName VAR(50) NOT NULL  
    ,Email VAR(50) NOT NULL  
    ,Password VAR(50) NOT NULL   
);

//Test Table

SELECT * FROM Employee

//Test insert

INSERT INTO Employee (EmployeeID, FirstName, LastName, Email, Password)
VALUES (1, 'Cynthia', 'Khan', khancynthia28@gmail.com, 'hello123$');

//Test entry

SELECT * FROM Employee

    
//MYSQL
    
    Executing:
CREATE TABLE `overpowered`.`employee` (
  `employeeID` INT NOT NULL,
  `registerDate` DATE NOT NULL,
  `firstName` VARCHAR(50) NOT NULL,
  `lastName` VARCHAR(50) NOT NULL,
  `email` VARCHAR(50) NOT NULL,
  `password` VARCHAR(50) NOT NULL,
  PRIMARY KEY (`employeeID`),
  UNIQUE INDEX `email_UNIQUE` (`email` ASC));

SQL script was successfully applied to the database.
