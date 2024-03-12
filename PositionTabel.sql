CREATE TABLE Position (
    PositionID INT PRIMARY KEY IDENTITY(1,1),
    Position VARCHAR(100) NOT NULL,
    CreateDatePosition DATE DEFAULT GETDATE() 
);