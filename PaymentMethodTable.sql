CREATE TABLE PaymentMethod (
    PaymentMethodID INT PRIMARY KEY IDENTITY(1,1),
    PaymentMethod VARCHAR(100) NOT NULL,
    DateAdded DATE DEFAULT GETDATE() NOT NULL
);