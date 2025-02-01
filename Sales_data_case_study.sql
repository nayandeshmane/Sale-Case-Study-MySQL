use nayan;
CREATE TABLE Sale (
    Product VARCHAR(50),
    Category VARCHAR(50),
    Quantity INT,
    Price DECIMAL(10, 2),
    Date DATETIME
);

INSERT INTO Sale (Product, Category, Quantity, Price, Date) VALUES
('Headphones', 'Appliances', 45, 475.29, '2023-09-23 00:00:00'),
('Headphones', 'Accessories', 48, 334.64, '2023-01-28 00:00:00'),
('Keyboard', 'Furniture', 65, 16.65, '2023-07-19 00:00:00'),
('Mouse', 'Accessories', 68, 315.19, '2023-03-03 00:00:00'),
('Camera', 'Accessories', 68, 340.09, '2023-12-08 00:00:00'),
('Smartphone', 'Furniture', 10, 486.25, '2023-12-20 00:00:00'),
('Mouse', 'Clothing', 84, 440.31, '2023-02-14 00:00:00'),
('Camera', 'Clothing', 22, 259.72, '2023-10-18 00:00:00'),
('Speaker', 'Appliances', 37, 37.3, '2023-03-30 00:00:00'),
('Keyboard', 'Appliances', 88, 231.07, '2023-02-03 00:00:00'),
('Speaker', 'Accessories', 71, 19.79, '2023-05-14 00:00:00'),
('Laptop', 'Furniture', 89, 226.44, '2023-08-21 00:00:00'),
('Headphones', 'Furniture', 89, 490, '2023-09-13 00:00:00'),
('Headphones', 'Electronics', 13, 186.13, '2023-02-06 00:00:00'),
('Printer', 'Electronics', 59, 245.64, '2023-09-14 00:00:00'),
('Tablet', 'Accessories', 66, 347.44, '2023-10-18 00:00:00'),
('Camera', 'Appliances', 40, 441.43, '2023-07-17 00:00:00'),
('Tablet', 'Clothing', 88, 459.94, '2023-09-12 00:00:00'),
('Headphones', 'Clothing', 47, 116.24, '2023-03-22 00:00:00'),
('Camera', 'Accessories', 89, 286.94, '2023-05-17 00:00:00'),
('Keyboard', 'Furniture', 82, 433.9, '2023-07-09 00:00:00'),
('Tablet', 'Electronics', 38, 259.39, '2023-05-10 00:00:00'),
('Keyboard', 'Appliances', 26, 459.19, '2023-07-29 00:00:00'),
('Laptop', 'Furniture', 78, 461.37, '2023-10-19 00:00:00'),
('Monitor', 'Appliances', 73, 50.73, '2023-12-14 00:00:00'),
('Camera', 'Appliances', 10, 146.08, '2023-06-18 00:00:00'),
('Smartphone', 'Accessories', 21, 14.58, '2023-10-20 00:00:00'),
('Smartphone', 'Electronics', 81, 422.75, '2023-06-26 00:00:00'),
('Headphones', 'Electronics', 70, 327.12, '2023-01-26 00:00:00'),
('Laptop', 'Clothing', 80, 422.28, '2023-11-20 00:00:00'),
('Printer', 'Furniture', 48, 139.72, '2023-12-26 00:00:00'),
('Printer', 'Furniture', 65, 204.93, '2023-10-19 00:00:00'),
('Monitor', 'Electronics', 83, 280.88, '2023-04-25 00:00:00'),
('Monitor', 'Appliances', 89, 90.82, '2023-10-14 00:00:00'),
('Keyboard', 'Clothing', 50, 191.21, '2023-01-30 00:00:00'),
('Mouse', 'Clothing', 30, 81.76, '2023-08-30 00:00:00'),
('Mouse', 'Appliances', 20, 289.11, '2023-10-17 00:00:00'),
('Keyboard', 'Clothing', 20, 354.83, '2023-05-27 00:00:00'),
('Smartphone', 'Appliances', 15, 151.35, '2023-10-01 00:00:00'),
('Mouse', 'Clothing', 40, 222.31, '2023-08-10 00:00:00'),
('Monitor', 'Electronics', 33, 380.49, '2023-12-07 00:00:00'),
('Mouse', 'Clothing', 66, 204.09, '2023-01-03 00:00:00'),
('Printer', 'Clothing', 10, 449.06, '2023-03-11 00:00:00'),
('Mouse', 'Furniture', 58, 323.07, '2023-12-24 00:00:00'),
('Headphones', 'Clothing', 33, 446.86, '2023-02-14 00:00:00'),
('Monitor', 'Appliances', 32, 343.23, '2023-09-11 00:00:00'),
('Laptop', 'Electronics', 75, 230.11, '2023-11-19 00:00:00'),
('Keyboard', 'Clothing', 24, 489.5, '2023-04-22 00:00:00'),
('Speaker', 'Electronics', 36, 66.94, '2023-04-02 00:00:00'),
('Printer', 'Electronics', 76, 385.84, '2023-12-08 00:00:00'),
('Tablet', 'Clothing', 56, 211.79, '2023-02-09 00:00:00'),
('Smartphone', 'Furniture', 29, 340.97, '2023-05-31 00:00:00'),
('Mouse', 'Accessories', 35, 132.4, '2023-05-26 00:00:00'),
('Tablet', 'Clothing', 1, 163.48, '2023-07-18 00:00:00'),
('Keyboard', 'Accessories', 1, 483.05, '2023-10-02 00:00:00'),
('Mouse', 'Clothing', 37, 298.35, '2023-12-15 00:00:00'),
('Speaker', 'Electronics', 54, 333.24, '2023-02-13 00:00:00'),
('Speaker', 'Clothing', 6, 271.27, '2023-03-25 00:00:00'),
('Laptop', 'Accessories', 39, 122.96, '2023-10-25 00:00:00'),
('Keyboard', 'Electronics', 18, 203.49, '2023-04-04 00:00:00'),
('Monitor', 'Clothing', 80, 313.22, '2023-06-24 00:00:00'),
('Printer', 'Furniture', 5, 242.69, '2023-07-21 00:00:00'),
('Speaker', 'Appliances', 43, 240.36, '2023-12-12 00:00:00'),
('Laptop', 'Clothing', 59, 360.88, '2023-11-26 00:00:00'),
('Camera', 'Furniture', 32, 151.12, '2023-01-29 00:00:00'),
('Printer', 'Accessories', 2, 197.9, '2023-07-29 00:00:00'),
('Keyboard', 'Furniture', 66, 377.09, '2023-04-16 00:00:00'),
('Laptop', 'Appliances', 42, 440.44, '2023-03-05 00:00:00'),
('Headphones', 'Furniture', 58, 60.40, '2023-01-17 00:00:00'),
('Camera', 'Clothing', 36, 55.26, '2023-04-17 00:00:00'),
('Keyboard', 'Furniture', 12, 183.48, '2023-06-14 00:00:00'),
('Headphones', 'Clothing', 47, 280.39, '2023-04-05 00:00:00'),
('Monitor', 'Accessories', 83, 26.48, '2023-01-25 00:00:00'),
('Monitor', 'Appliances', 92, 484.79, '2023-04-27 00:00:00'),
('Keyboard', 'Furniture', 1, 167.29, '2023-07-11 00:00:00'),
('Printer', 'Appliances', 15, 118.42, '2023-07-15 00:00:00'),
('Laptop', 'Furniture', 54, 79.22, '2023-11-04 00:00:00'),
('Printer', 'Appliances', 13, 57.66, '2023-05-17 00:00:00'),
('Monitor', 'Furniture', 43, 492.18, '2023-12-14 00:00:00'),
('Smartphone', 'Accessories', 85, 137.57, '2023-04-04 00:00:00'),
('Headphones', 'Accessories', 76, 273.14, '2023-08-27 00:00:00'),
('Mouse', 'Clothing', 69, 229.48, '2023-03-29 00:00:00'),
('Speaker', 'Furniture', 7, 58.79, '2023-06-10 00:00:00'),
('Laptop', 'Accessories', 69, 182.63, '2023-05-28 00:00:00'),
('Speaker', 'Accessories', 48, 239.93, '2023-03-14 00:00:00'),
('Camera', 'Appliances', 4, 422.16, '2023-03-29 00:00:00'),
('Smartphone', 'Accessories', 77, 453.28, '2023-01-14 00:00:00'),
('Headphones', 'Accessories', 53, 28.40, '2023-11-11 00:00:00'),
('Laptop', 'Clothing', 79, 259.07, '2023-03-23 00:00:00'),
('Speaker', 'Electronics', 16, 91.76, '2023-05-01 00:00:00'),
('Speaker', 'Appliances', 21, 391.73, '2023-11-17 00:00:00'),
('Speaker', 'Accessories', 59, 433.82, '2023-07-23 00:00:00'),
('Smartphone', 'Electronics', 24, 211.58, '2023-08-09 00:00:00'),
('Smartphone', 'Electronics', 80, 78.59, '2023-10-09 00:00:00'),
('Mouse', 'Accessories', 14, 26.28, '2023-10-16 00:00:00'),
('Speaker', 'Clothing', 86, 491.46, '2023-09-28 00:00:00'),
('Monitor', 'Furniture', 49, 192.91, '2023-10-12 00:00:00'),
('Printer', 'Clothing', 50, 215.84, '2023-10-04 00:00:00'),
('Headphones', 'Accessories', 70, 34.79, '2023-11-21 00:00:00'),
('Headphones', 'Appliances', 42, 189.09, '2023-01-23 00:00:00');
select * from Sales;
-- (****************************************************************************************)
-- 1) ( Select all columns where Quantity is greater than 20. )
SELECT * 
FROM Sale
WHERE Quantity > 20;

-- 2) (Retrieve Product and Price where Price is less than $30.)
SELECT Product, Price 
FROM Sale
WHERE Price < 30;

-- 3) Find all records where Date is in the year 2023.
SELECT * 
FROM Sale
WHERE YEAR(Date) = 2023;

-- 4) Select distinct Category values from the Sales table.
SELECT DISTINCT Category 
FROM Sale;

-- 5) Find records where Product name contains the word 'Phone'.
SELECT * 
FROM Sales
WHERE Product LIKE '%Phone%';

-- 6) Select Product and Quantity where Quantity is between 10 and 50.
SELECT Product, Quantity 
FROM Sale
WHERE Quantity BETWEEN 10 AND 50;

-- 7) Retrieve records where Category is either 'Electronics' or 'Furniture'.
SELECT * 
FROM Sale
WHERE Category IN ('Electronics', 'Furniture');

-- 8) Find records where Date is in the month of December.
SELECT * 
FROM Sale
WHERE MONTH(Date) = 12;

-- 9) Select records where Price is exactly $100.
SELECT * 
FROM Sale
WHERE Price = 100;

-- 10) Find all rows where Product starts with the letter 'S'.
SELECT * 
FROM Sale
WHERE Product LIKE 'S%';

-- 11) Select all columns where Price is not equal to $50.
SELECT * 
FROM Sale
WHERE Price <> 50;

-- 12) Retrieve records where Quantity is greater than 10 and Price is less than $50.
SELECT * 
FROM Sale
WHERE Quantity > 10 AND Price < 50;

-- 13) Find all rows where Date is either before or after 2023.
SELECT * 
FROM Sale
WHERE YEAR(Date) <> 2023;

-- 14) Select Product and Price where Price is between $20 and $80 inclusive.
SELECT Product, Price 
FROM Sale
WHERE Price BETWEEN 20 AND 80;

-- 15) Find records where Quantity is either 5 or 15.
SELECT * 
FROM Sale
WHERE Quantity IN (5, 15);

-- 16) Select all columns where Product contains 'Headphones' or 'Speaker'.
SELECT * 
FROM Sale
WHERE Product LIKE '%Headphones%' OR Product LIKE '%Speaker%';

-- 17) Retrieve records where Category is neither 'Clothing' nor 'Accessories'.
SELECT * 
FROM Sale
WHERE Category NOT IN ('Clothing', 'Accessories');

-- 18) Find all records where Price is in the top 5 highest prices.
SELECT * 
FROM Sale
WHERE Price IN (SELECT DISTINCT Price FROM Sales
ORDER BY Price DESC
LIMIT 5);

-- 19) Select Product and Date where Date is in the last 30 days.
SELECT Product, Date 
FROM Sale
WHERE Date >= CURDATE() - INTERVAL 30 DAY;

-- 20) Retrieve records where Quantity is less than or equal to 10 and Price is greater than $30.
SELECT * 
FROM Sale
WHERE Quantity <= 10 AND Price > 30;

-- 21) Select all records from the Sales table and order them by Price in descending order.
SELECT * 
FROM Sale
ORDER BY Price DESC;

-- 22) Select Product and Quantity, and group the results by Product, showing the total quantity for each product.
SELECT Product, SUM(Quantity) AS TotalQuantity
FROM Sale
GROUP BY Product;

-- 23) Select the average Price of all products in the Sales table.
SELECT AVG(Price) AS AveragePrice
FROM Sale;

-- 24)Select Category and the total Quantity sold for each category.
SELECT Category, sum (Quantity) AS TotalQuantity
FROM Sale
GROUP BY Category;   -- ******** WRONG **********************


-- 25) Find the maximum Price for each Category.
SELECT Category, MAX(Price) AS MaxPrice
FROM Sale
GROUP BY Category;

-- 26) Retrieve Product and Quantity where Quantity is greater than the average Quantity of all products.
SELECT Product, Quantity
FROM Sale
WHERE Quantity > (SELECT AVG(Quantity) FROM Sales);

-- 27) Select all records where Price is greater than the median Price of all products.
SELECT * 
FROM Sale
WHERE Price > (SELECT Price FROM (SELECT Price FROM Sales
ORDER BY Price
LIMIT 2 -(SELECT COUNT(*) FROM Sales) % 2   -- Adjust for odd/even number of rows
OFFSET (SELECT (COUNT(*) - 1) / 2 FROM Sales)) AS MedianPriceSubquery);     -- ******** WRONG **********************

-- 28) Select the number of records for each Category.
SELECT Category, COUNT(*) AS RecordCount
FROM Sale
GROUP BY Category;

-- 29) Find the Product with the highest Quantity and its corresponding Price.
SELECT Product, Price
FROM Sale
WHERE Quantity = (SELECT MAX(Quantity) FROM Sale);

-- 30) Find the Product with the lowest Price and the total number of such products.
SELECT Product, COUNT(*) AS Count
FROM Sale
WHERE Price = (SELECT MIN(Price) FROM Sale)
GROUP BY Product;


