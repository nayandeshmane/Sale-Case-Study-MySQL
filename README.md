 <h1>Sales Data Analysis with SQL</h1>

  <p>This repository contains a comprehensive <code>SQL</code> script to create and populate a <code>Sale</code> table with realistic sample sales data. The script also includes a set of SQL queries that help perform various data analysis tasks. These queries allow you to explore and understand fundamental to intermediate SQL concepts in a practical context, making this repository perfect for anyone looking to learn SQL and enhance their query-writing skills.</p>

  <h2>Table Structure</h2>
    <p>The <code>Sale</code> table has the following columns:</p>
    <table>
        <thead>
            <tr>
                <th>Column Name</th>
                <th>Data Type</th>
                <th>Description</th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <td><code>Product</code></td>
                <td>VARCHAR(50)</td>
                <td>The name of the product sold.</td>
            </tr>
            <tr>
                <td><code>Category</code></td>
                <td>VARCHAR(50)</td>
                <td>The category under which the product is classified.</td>
            </tr>
            <tr>
                <td><code>Quantity</code></td>
                <td>INT</td>
                <td>The number of units sold in a single transaction.</td>
            </tr>
            <tr>
                <td><code>Price</code></td>
                <td>DECIMAL(10, 2)</td>
                <td>The sale price of a single unit of the product.</td>
            </tr>
            <tr>
                <td><code>Date</code></td>
                <td>DATETIME</td>
                <td>The exact date and time when the sale occurred.</td>
            </tr>
        </tbody>
    </table>
    <h2>Sample Data</h2>
    <p>The <code>Sale</code> table is populated with sample data representing various sales transactions. The <code>INSERT</code> statements in the script populate the table with product names, categories, quantities, prices, and dates. This realistic dataset provides the foundation for exploring SQL queries and analysis techniques.</p>
    <h2>SQL Queries</h2>
    <p>The SQL script includes a variety of queries, categorized for clarity and ease of learning:</p>
    <h3>Basic Filtering and Selection:</h3>
    <ol>
        <li><code>SELECT * FROM Sale WHERE Quantity > 20;</code> - Select all records where the quantity sold is greater than 20.</li>
        <li><code>SELECT Product, Price FROM Sale WHERE Price < 30;</code> - Select products with a price lower than 30.</li>
        <li><code>SELECT * FROM Sale WHERE YEAR(Date) = 2023;</code> - Select all sales from the year 2023.</li>
        <li><code>SELECT DISTINCT Category FROM Sale;</code> - Select distinct product categories.</li>
        <li><code>SELECT * FROM Sale WHERE Product LIKE '%Phone%';</code> - Select all records where the product name contains the word "Phone".</li>
        <li><code>SELECT Product, Quantity FROM Sale WHERE Quantity BETWEEN 10 AND 50;</code> - Select products with quantities between 10 and 50.</li>
        <li><code>SELECT * FROM Sale WHERE Category IN ('Electronics', 'Furniture');</code> - Select sales from Electronics or Furniture categories.</li>
        <li><code>SELECT * FROM Sale WHERE MONTH(Date) = 12;</code> - Select all sales that occurred in December.</li>
        <li><code>SELECT * FROM Sale WHERE Price = 100;</code> - Select all sales where the price equals 100.</li>
        <li><code>SELECT * FROM Sale WHERE Product LIKE 'S%';</code> - Select products that start with the letter "S".</li>
        <li><code>SELECT * FROM Sale WHERE Price <> 50;</code> - Select products where the price is not 50.</li>
        <li><code>SELECT * FROM Sale WHERE Quantity > 10 AND Price < 50;</code> - Select sales where the quantity is greater than 10 and the price is less than 50.</li>
        <li><code>SELECT * FROM Sale WHERE YEAR(Date) <> 2023;</code> - Select all sales that did not occur in 2023.</li>
        <li><code>SELECT Product, Price FROM Sale WHERE Price BETWEEN 20 AND 80;</code> - Select products with prices between 20 and 80.</li>
        <li><code>SELECT * FROM Sale WHERE Quantity IN (5, 15);</code> - Select sales with quantities of either 5 or 15.</li>
        <li><code>SELECT * FROM Sale WHERE Product LIKE '%Headphones%' OR Product LIKE '%Speaker%';</code> - Select products related to headphones or speakers.</li>
        <li><code>SELECT * FROM Sale WHERE Category NOT IN ('Clothing', 'Accessories');</code> - Select sales where the category is not "Clothing" or "Accessories".</li>
        <li><code>SELECT * FROM Sale WHERE Price IN (SELECT DISTINCT Price FROM Sale ORDER BY Price DESC LIMIT 5);</code> - Select products with the top 5 highest prices.</li>
        <li><code>SELECT Product, Date FROM Sale WHERE Date >= CURDATE() - INTERVAL 30 DAY;</code> - Select sales that occurred in the last 30 days.</li>
        <li><code>SELECT * FROM Sale WHERE Quantity <= 10 AND Price > 30;</code> - Select sales where the quantity is 10 or less and the price is greater than 30.</li>
    </ol>
    <h3>Ordering and Grouping:</h3>
    <ol start="21">
        <li><code>SELECT * FROM Sale ORDER BY Price DESC;</code> - Select all sales ordered by price in descending order.</li>
        <li><code>SELECT Product, SUM(Quantity) AS TotalQuantity FROM Sale GROUP BY Product;</code> - Group by product and calculate the total quantity sold.</li>
        <li><code>SELECT AVG(Price) AS AveragePrice FROM Sale;</code> - Calculate the average price of all products sold.</li>
        <li><code>SELECT Category, SUM(Quantity) AS TotalQuantity FROM Sale GROUP BY Category;</code> - Group by category and calculate the total quantity sold in each category.</li>
        <li><code>SELECT Category, MAX(Price) AS MaxPrice FROM Sale GROUP BY Category;</code> - Find the maximum price in each category.</li>
        <li><code>SELECT Product, Quantity FROM Sale WHERE Quantity > (SELECT AVG(Quantity) FROM Sale);</code> - Select products where the quantity sold is greater than the average quantity.</li>
        <li><code>-- Median calculation query (adapt based on your DBMS)<br>SELECT * FROM Sale WHERE Price > (SELECT Price FROM (SELECT Price FROM Sale ORDER BY Price LIMIT 2 - (SELECT COUNT(*) FROM Sale) % 2 OFFSET (SELECT (COUNT(*) - 1) / 2 FROM Sale)) AS MedianPriceSubquery);</code> - Select sales with prices greater than the median price.</li>
        <li><code>SELECT Category, COUNT(*) AS RecordCount FROM Sale GROUP BY Category;</code> - Group by category and count the number of records in each category.</li>
        <li><code>SELECT Product, Price FROM Sale WHERE Quantity = (SELECT MAX(Quantity) FROM Sale);</code> - Find the product with the highest quantity sold.</li>
        <li><code>SELECT Product, COUNT(*) AS Count FROM Sale WHERE Price = (SELECT MIN(Price) FROM Sale) GROUP BY Product;</code> - Count products that have the minimum price.</li>
    </ol>
    <h2>Usage</h2>
    <ol>
        <li><strong>Set up your Database:</strong> You'll need a SQL database (e.g., MySQL, PostgreSQL, SQL Server, SQLite) installed.</li>
        <li><strong>Create the Database:</strong> Create a database named <code>nayan</code> (or modify the <code>use nayan;</code> statement in the SQL script if you prefer a different name).</li>
        <li><strong>Execute the Script:</strong> Use a SQL client or tool (like MySQL Workbench, pgAdmin, DBeaver) to connect to your database and execute the provided SQL script. This will create the <code>Sale</code> table and populate it with the sample data.</li>
        <li><strong>Run Queries:</strong> You can then run the individual queries provided in the script to analyze the data and explore the results. Modify the queries or create your own to experiment with different scenarios and learn how SQL works.</li>
    </ol>
    <h2>Learning Resources</h2>
    <p>This repository serves as a practical guide to learning SQL. Here are some helpful resources to enhance your learning:</p>
    <ul>
        <li><strong>SQL Tutorials:</strong> Many excellent online tutorials are available (e.g., Khan Academy, w3schools, Codecademy).</li>
        <li><strong>Database Documentation:</strong> Refer to the documentation for your specific database system (MySQL, PostgreSQL, SQL Server, etc.) for detailed information on SQL syntax, functions, and advanced features.</li>
        <li><strong>Books:</strong> "SQL for Data Analysts" and "Learning SQL" by Alan Beaulieu are great resources for expanding your knowledge of SQL.</li>
    </ul>
    <h2>Contributing</h2>

  <p>Contributions to this repository are welcome! If you have suggestions for improvements, additional queries, or encounter any issues, please open an issue or submit a pull request. Let's make this repository a valuable resource for anyone learning SQL!</p>
