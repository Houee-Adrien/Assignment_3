INSERT INTO Brands (id, name, country, founding_year)
VALUES
    (1, 'Nike', 'United States', 1964),
    (2, 'Puma', 'Germany', 1948);

INSERT INTO ShoeTypes (id, name, category, material)
VALUES
    (3, 'Running Shoes', 'Athletic', 'Mesh'),
    (4, 'Sneakers', 'Casual', 'Leather');
    
INSERT INTO Shoes (id, brand_id, type_id, name, size, price)
VALUES
    (5, 1, 4, 'Nike Air Force', 'US 10', 109.99),
    (6, 2, 3, 'Puma Cali', 'US 6', 80.99);

INSERT INTO Customers (id, username, email, registration_date)
VALUES
    (7, 'Enzo_lenul', 'Enzo.bogoss67@gmail.com', '2003-06-06'),
    (8, 'Etienne_Cabaprout', 'Zersky03@gmail.com', '1989-02-19');