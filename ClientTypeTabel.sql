CREATE TABLE ClientType (
    ClientTypeID INT PRIMARY KEY IDENTITY(1,1),
    ClientType VARCHAR(100) NOT NULL,
    Discount DECIMAL(5,2) NULL
);