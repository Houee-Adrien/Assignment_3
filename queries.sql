SELECT Shoes.name, brands.name 
FROM brands 
JOIN shoes ON brands.id = shoes.brand_id;

SELECT Shoes.name AS shoe_name, Shoes.size, Brands.name AS brand_name, ShoeTypes.category
FROM Shoes
JOIN Brands ON Shoes.brand_id = Brands.id
JOIN ShoeTypes ON Shoes.type_id = ShoeTypes.id;

SELECT ShoeTypes.name AS shoe_type, ShoeTypes.category, ShoeTypes.material
FROM ShoeTypes
JOIN Shoes ON ShoeTypes.id = Shoes.type_id;

SELECT Customers.username, Customers.email, Customers.registration_date
FROM Customers;
