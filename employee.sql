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
