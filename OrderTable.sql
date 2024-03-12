CREATE TABLE [Order] (
    OrderID INT PRIMARY KEY IDENTITY(1,1),
    ClientID INT REFERENCES Client(ClientID),
    ProductID INT REFERENCES Product(ProductID),
    OrderDate DATE DEFAULT GETDATE(),
    DeliveryDate DATE NOT NULL,
    Quantity INT NOT NULL,
    StatusOfTheOrder VARCHAR(50) NOT NULL,
    TotalPrice DECIMAL(10,2),
    PaymentMethodID INT REFERENCES PaymentMethod(PaymentMethodID),
    DeliveryTypeID INT REFERENCES DeliveryType(DeliveryTypeID)
);