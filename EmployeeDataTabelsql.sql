CREATE TABLE EmployeeData (
    EmployeeID INT PRIMARY KEY IDENTITY(1,1),
    Name VARCHAR(50) NOT NULL,
    LastName VARCHAR(50) NOT NULL,
    PositionID INT REFERENCES Position(PositionID),
    DateOfEmployee DATE NOT NULL,
    Salary DECIMAL(10,2) NOT NULL,
    CountryID INT REFERENCES Country(CountryID),
    City VARCHAR(50) NOT NULL,
    PostCode CHAR(6) CHECK (PostCode LIKE '[0-9][0-9]-[0-9][0-9][0-9]') NOT NULL,
    Street VARCHAR(100) NOT NULL,
    HouseNumber VARCHAR(10) NOT NULL,
    Phone VARCHAR(9) CHECK (Phone NOT LIKE '%[^0-9]%') NOT NULL,
    Email VARCHAR(100) NOT NULL,
    DepartmentID INT REFERENCES Department(DepartmentID)
);