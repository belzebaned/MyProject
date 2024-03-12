CREATE TABLE Warehouse (
    WarehouseID INT PRIMARY KEY IDENTITY(1,1),
    ProductID INT REFERENCES Product(ProductID),
    QuantityInStock INT NOT NULL,
    QuantityMin INT NOT NULL,
    QuantityMax INT NOT NULL,
    LastDeliveryDate DATE NOT NULL,
    LastOrderDate DATE NOT NULL,
    QuantityOfTheProductOrdered INT NOT NULL
);