CREATE TABLE Department (
    DepartmentID INT PRIMARY KEY IDENTITY(1,1),
    DepartmentName VARCHAR(100) NOT NULL,
    Supervisor VARCHAR(100)NOT NULL,
    Position1ID INT REFERENCES Position(PositionID),
    Position2ID INT REFERENCES Position(PositionID),
    Position3ID INT REFERENCES Position(PositionID),
    Position4ID INT REFERENCES Position(PositionID),
    Position5ID INT REFERENCES Position(PositionID)
);