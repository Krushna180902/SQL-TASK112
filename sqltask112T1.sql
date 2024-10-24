create table Employee_Details(
EmployeeID Serial primary key,
FirstName VARCHAR(50) not null,
LastName VARCHAR(50) not null,
Email VARCHAR(100) unique,
PhoneNumber VARCHAR(15) unique,
HireDate DATE not null,
Salary DECIMAL(10,2) not null,
DepartmentID Integer not null,
IsActive BOOLEAN not null,
JobTitle VARCHAR(100)not null);