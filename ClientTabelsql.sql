use MyProject
CREATE TABLE Client (
    ClientID INT PRIMARY KEY,
    Name VARCHAR(50) NOT NULL,
    LastName VARCHAR(50) NOT NULL,
    BirthDay DATE NOT NULL,
    CountryID INT NOT NULL,
    Street VARCHAR(100) NOT NULL,
    PostCode VARCHAR(10) NOT NULL,
    HouseNumber VARCHAR(10) NOT NULL,
    Email VARCHAR(100) NOT NULL,
    ClientTypeID INT NOT NULL,
    Description VARCHAR(255),
    FOREIGN KEY (CountryID) REFERENCES Country(CountryID),
    FOREIGN KEY (ClientTypeID) REFERENCES ClientType(ClientTypeID)
);