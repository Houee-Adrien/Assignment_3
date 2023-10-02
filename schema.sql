CREATE TABLE Brands (
    id INT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    country VARCHAR(50),
    founding_year INT
);

CREATE TABLE ShoeTypes (
    id INT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    category VARCHAR(50),
    material VARCHAR(50)
);

CREATE TABLE Shoes (
    id INT PRIMARY KEY,
    brand_id INT REFERENCES Brands(id),
    type_id INT REFERENCES ShoeTypes(id),
    name VARCHAR(255) NOT NULL,
    size VARCHAR(10),
    price DECIMAL(10, 2)
);

CREATE TABLE Customers (
    id INT PRIMARY KEY,
    username VARCHAR(50) NOT NULL,
    email VARCHAR(100) UNIQUE NOT NULL,
    registration_date DATE
);