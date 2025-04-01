CREATE TABLE Sales (
    Sale_ID INT PRIMARY KEY,
    Product_Name VARCHAR(50),
    Category VARCHAR(50),
    Quantity_Sold INT,
    Price DECIMAL(10,2),
    Sale_Date DATE,
    Customer_Name VARCHAR(50),
    City VARCHAR(50)
);
INSERT INTO Sales VALUES
(9, 'Smartwatch', 'Electronics', 1, 250.00, '2024-01-18', 'Mia Walker', 'Miami'),
(10, 'Refrigerator', 'Appliances', 2, 1200.00, '2024-01-21', 'Liam Hall', 'San Francisco'),
(11, 'Dining Table', 'Furniture', 3, 600.00, '2024-02-01', 'Charlotte Adams', 'Los Angeles'),
(12, 'Smartphone', 'Electronics', 4, 500.00, '2024-01-14', 'Ethan Scott', 'Chicago'),
(13, 'Microwave', 'Appliances', 5, 150.00, '2024-01-28', 'James Moore', 'Houston'),
(14, 'Washing Machine', 'Appliances', 1, 400.00, '2024-03-12', 'Oliver Wilson', 'Seattle'),
(15, 'Tablet', 'Electronics', 3, 300.00, '2024-01-29', 'Emma Davis', 'Austin'),
(16, 'Air Conditioner', 'Appliances', 2, 700.00, '2024-02-15', 'Daniel Green', 'Boston'),
(17, 'TV', 'Electronics', 1, 1000.00, '2024-02-20', 'Ava Lewis', 'Denver'),
(18, 'Coffee Maker', 'Appliances', 4, 80.00, '2024-03-25', 'Sophia Lee', 'New York'),
(19, 'Desk Chair', 'Furniture', 5, 120.00, '2024-02-18', 'Michael Johnson', 'Los Angeles'),
(20, 'Bookshelf', 'Furniture', 6, 200.00, '2024-01-16', 'John Smith', 'Houston'),
(21, 'Laptop', 'Electronics', 2, 700.00, '2024-01-05', 'Ella Martinez', 'San Francisco'),
(22, 'Headphones', 'Electronics', 5, 150.00, '2024-03-02', 'Alice Brown', 'Seattle'),
(23, 'Sofa', 'Furniture', 2, 900.00, '2024-01-30', 'David White', 'Austin'),
(24, 'Smartwatch', 'Electronics', 3, 250.00, '2024-01-27', 'Emma Davis', 'Miami'),
(25, 'Smartphone', 'Electronics', 4, 500.00, '2024-02-11', 'Liam Hall', 'New York'),
(26, 'Refrigerator', 'Appliances', 1, 1200.00, '2024-01-08', 'Charlotte Adams', 'Los Angeles'),
(27, 'Dining Table', 'Furniture', 2, 600.00, '2024-02-23', 'James Moore', 'Houston'),
(28, 'Washing Machine', 'Appliances', 3, 400.00, '2024-03-20', 'Oliver Wilson', 'Seattle'),
(29, 'Microwave', 'Appliances', 5, 150.00, '2024-01-19', 'Daniel Green', 'Chicago'),
(30, 'TV', 'Electronics', 2, 1000.00, '2024-02-08', 'Ava Lewis', 'Boston'),
(31, 'Desk Chair', 'Furniture', 1, 120.00, '2024-03-17', 'Sophia Lee', 'Denver'),
(32, 'Coffee Maker', 'Appliances', 2, 80.00, '2024-02-05', 'Ella Martinez', 'San Francisco'),
(33, 'Headphones', 'Electronics', 6, 150.00, '2024-01-13', 'Mia Walker', 'Austin'),
(34, 'Smartphone', 'Electronics', 4, 500.00, '2024-01-22', 'John Smith', 'Miami'),
(35, 'Laptop', 'Electronics', 1, 700.00, '2024-03-08', 'Michael Johnson', 'Chicago'),
(36, 'Smartwatch', 'Electronics', 5, 250.00, '2024-03-18', 'David White', 'New York'),
(37, 'Sofa', 'Furniture', 3, 900.00, '2024-01-26', 'Emma Davis', 'Denver'),
(38, 'Bookshelf', 'Furniture', 4, 200.00, '2024-02-17', 'Charlotte Adams', 'Los Angeles'),
(39, 'Refrigerator', 'Appliances', 3, 1200.00, '2024-01-06', 'Alice Brown', 'San Francisco'),
(40, 'Microwave', 'Appliances', 1, 150.00, '2024-03-04', 'John Smith', 'Austin'),
(41, 'TV', 'Electronics', 2, 1000.00, '2024-01-12', 'Mia Walker', 'Miami'),
(42, 'Coffee Maker', 'Appliances', 3, 80.00, '2024-02-29', 'Liam Hall', 'Houston'),
(43, 'Washing Machine', 'Appliances', 2, 400.00, '2024-02-12', 'Ella Martinez', 'Chicago'),
(44, 'Tablet', 'Electronics', 3, 300.00, '2024-03-22', 'Daniel Green', 'Boston'),
(45, 'Desk Chair', 'Furniture', 5, 120.00, '2024-01-23', 'Oliver Wilson', 'Seattle'),
(46, 'Smartwatch', 'Electronics', 4, 250.00, '2024-01-02', 'James Moore', 'Los Angeles'),
(47, 'Sofa', 'Furniture', 1, 900.00, '2024-03-01', 'Ava Lewis', 'Denver'),
(48, 'Smartphone', 'Electronics', 6, 500.00, '2024-02-10', 'Emma Davis', 'New York'),
(49, 'Headphones', 'Electronics', 2, 150.00, '2024-01-31', 'Sophia Lee', 'Austin'),
(50, 'Refrigerator', 'Appliances', 3, 1200.00, '2024-02-16', 'Michael Johnson', 'Houston'),
(51, 'Washing Machine', 'Appliances', 5, 400.00, '2024-03-24', 'John Smith', 'San Francisco'),
(52, 'Coffee Maker', 'Appliances', 4, 80.00, '2024-01-11', 'Liam Hall', 'Miami'),
(53, 'Laptop', 'Electronics', 3, 700.00, '2024-02-19', 'David White', 'Chicago'),
(54, 'Smartphone', 'Electronics', 5, 500.00, '2024-03-27', 'Ella Martinez', 'Los Angeles'),
(55, 'Tablet', 'Electronics', 2, 300.00, '2024-01-03', 'Charlotte Adams', 'Houston'),
(56, 'Sofa', 'Furniture', 2, 900.00, '2024-03-30', 'Alice Brown', 'Seattle'),
(57, 'Desk Chair', 'Furniture', 4, 120.00, '2024-02-21', 'John Smith', 'New York'),
(58, 'Headphones', 'Electronics', 1, 150.00, '2024-02-04', 'Mia Walker', 'Denver'),
(59, 'Microwave', 'Appliances', 3, 150.00, '2024-01-17', 'Ethan Scott', 'Austin'),
(60, 'TV', 'Electronics', 1, 1000.00, '2024-03-15', 'Emma Davis', 'Miami'),
(61, 'Coffee Maker', 'Appliances', 5, 80.00, '2024-01-04', 'Sophia Lee', 'Houston'),
(62, 'Washing Machine', 'Appliances', 2, 400.00, '2024-03-26', 'John Smith', 'Chicago'),
(63, 'Smartwatch', 'Electronics', 3, 250.00, '2024-01-09', 'Michael Johnson', 'San Francisco'),
(64, 'Sofa', 'Furniture', 4, 900.00, '2024-02-14', 'David White', 'New York'),
(65, 'Bookshelf', 'Furniture', 3, 200.00, '2024-01-25', 'Liam Hall', 'Austin'),
(66, 'Refrigerator', 'Appliances', 4, 1200.00, '2024-02-07', 'Charlotte Adams', 'Miami'),
(67, 'Desk Chair', 'Furniture', 2, 120.00, '2024-03-09', 'Alice Brown', 'Los Angeles'),
(68, 'Microwave', 'Appliances', 1, 150.00, '2024-02-27', 'Sophia Lee', 'Seattle'),
(69, 'Smartphone', 'Electronics', 2, 500.00, '2024-03-19', 'Mia Walker', 'Denver'),
(70, 'Tablet', 'Electronics', 4, 300.00, '2024-01-20', 'Daniel Green', 'Houston'),
(71, 'TV', 'Electronics', 2, 1000.00, '2024-02-18', 'James Moore', 'Miami'),
(72, 'Coffee Maker', 'Appliances', 5, 80.00, '2024-01-15', 'Oliver Wilson', 'Chicago'),
(73, 'Washing Machine', 'Appliances', 2, 400.00, '2024-02-12', 'Ella Martinez', 'San Francisco'),
(74, 'Laptop', 'Electronics', 1, 700.00, '2024-03-02', 'John Smith', 'Austin'),
(75, 'Desk Chair', 'Furniture', 4, 120.00, '2024-01-24', 'Mia Walker', 'Los Angeles'),
(76, 'Headphones', 'Electronics', 3, 150.00, '2024-02-25', 'David White', 'New York'),
(77, 'Smartwatch', 'Electronics', 2, 250.00, '2024-01-11', 'Charlotte Adams', 'Houston'),
(78, 'Refrigerator', 'Appliances', 1, 1200.00, '2024-03-10', 'Michael Johnson', 'Denver'),
(79, 'Sofa', 'Furniture', 5, 900.00, '2024-01-08', 'Emma Davis', 'Chicago'),
(80, 'Bookshelf', 'Furniture', 3, 200.00, '2024-01-16', 'Liam Hall', 'Austin'),
(81, 'Microwave', 'Appliances', 2, 150.00, '2024-02-22', 'Alice Brown', 'Miami'),
(82, 'Smartphone', 'Electronics', 3, 500.00, '2024-01-13', 'Sophia Lee', 'Seattle'),
(83, 'TV', 'Electronics', 1, 1000.00, '2024-03-03', 'John Smith', 'Los Angeles'),
(84, 'Coffee Maker', 'Appliances', 4, 80.00, '2024-01-07', 'Mia Walker', 'Denver'),
(85, 'Sofa', 'Furniture', 2, 900.00, '2024-02-09', 'David White', 'Houston'),
(86, 'Desk Chair', 'Furniture', 4, 120.00, '2024-03-14', 'Emma Davis', 'Miami'),
(87, 'Washing Machine', 'Appliances', 2, 400.00, '2024-01-02', 'Oliver Wilson', 'Chicago'),
(88, 'Tablet', 'Electronics', 4, 300.00, '2024-01-18', 'Charlotte Adams', 'San Francisco'),
(89, 'Smartwatch', 'Electronics', 3, 250.00, '2024-03-05', 'Michael Johnson', 'New York'),
(90, 'Headphones', 'Electronics', 5, 150.00, '2024-02-21', 'John Smith', 'Austin'),
(91, 'Refrigerator', 'Appliances', 3, 1200.00, '2024-03-11', 'Liam Hall', 'Denver'),
(92, 'Laptop', 'Electronics', 2, 700.00, '2024-01-29', 'Emma Davis', 'Chicago'),
(93, 'Sofa', 'Furniture', 1, 900.00, '2024-01-27', 'David White', 'Houston'),
(94, 'Desk Chair', 'Furniture', 3, 120.00, '2024-02-04', 'Sophia Lee', 'Miami'),
(95, 'Washing Machine', 'Appliances', 2, 400.00, '2024-03-19', 'Michael Johnson', 'Los Angeles'),
(96, 'Coffee Maker', 'Appliances', 5, 80.00, '2024-02-02', 'John Smith', 'San Francisco'),
(97, 'Smartphone', 'Electronics', 4, 500.00, '2024-01-30', 'Ava Lewis', 'Chicago'),
(98, 'Tablet', 'Electronics', 1, 300.00, '2024-03-07', 'Ella Martinez', 'Austin'),
(99, 'Headphones', 'Electronics', 3, 150.00, '2024-02-20', 'Charlotte Adams', 'Denver'),
(100, 'TV', 'Electronics', 2, 1000.00, '2024-02-15', 'Mia Walker', 'Los Angeles')
;



--Find Total Revenue for Each Product
SELECT Product_Name, SUM(Quantity_Sold * Price) AS Total_Revenue
FROM Sales
GROUP BY Product_Name
ORDER BY Total_Revenue DESC;



--Count the Number of Sales Per Category
SELECT Category, COUNT(*) AS Total_Sales
FROM Sales
GROUP BY Category;



--Find the Best-Selling Product
SELECT Product_Name, SUM(Quantity_Sold) AS Total_Units_Sold
FROM Sales
GROUP BY Product_Name
ORDER BY Total_Units_Sold DESC
LIMIT 1;



--Find Sales in a Specific City (Example: New York)
SELECT * FROM Sales WHERE City = 'New York';



--Find the Total Revenue Generated Each Month
SELECT strftime('%Y-%m', Sale_Date) AS Month, SUM(Quantity_Sold * Price) AS Total_Revenue
FROM Sales
GROUP BY Month
ORDER BY Month;



--Find Customers Who Bought Electronics
SELECT DISTINCT Customer_Name
FROM Sales
WHERE Category = 'Electronics';





