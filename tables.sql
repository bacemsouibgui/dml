-- Insert into Customer table
INSERT INTO Customer(
    Customer_id,
    Customer_Name,
    Customer_Tel
);

INSERT INTO Customer VALUES(
    "C01",
    "ALI",
    "71321009"
);

INSERT INTO Customer VALUES(
    "C02", 
    "Asma",
    "77345823"
);

-- Insert into products table

INSERT INTO Products(
    Product_id,
    Product_name,
    Category,
    Price
);

INSERT INTO Products VALUES(
    "P01",
    "Samsung Galaxy S20",
    "smartphone",
    "3299"
);
INSERT INTO Products VALUES(
    "P02",
    "ASUS Notebook",
    "PC",
    "4599"
);

-- Insert into Orders table

INSERT INTO Orders(
    Customer_id,
    Product_id,
    OrderDate,
    Quantity,
    Total_amount
);

VALUES (
    "C01",
    "P02",
    "NULL",
    "2",
    "9198"
);

VALUES (
    "C02",
    "P01",
    "28/05/2020",
     "1",
     "3299"
);