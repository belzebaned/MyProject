CREATE TABLE Product (
    ProductID INT PRIMARY KEY IDENTITY(1,1),
    ProductName VARCHAR(100) NOT NULL,
    Category VARCHAR(50) NOT NULL,
    Producer VARCHAR(100) NOT NULL,
    UnitPrice DECIMAL(10,2) NOT NULL,
    DateAdded DATE DEFAULT GETDATE(),
    Description VARCHAR(255) NOT NULL
);