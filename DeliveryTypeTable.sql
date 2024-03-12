CREATE TABLE DeliveryType (
    DeliveryTypeID INT PRIMARY KEY IDENTITY(1,1),
    DeliveryType VARCHAR(100) NOT NULL,
    ForecastDeliveryDate INT NOT NULL,
    DateAdded DATE DEFAULT GETDATE() NOT NULL
);