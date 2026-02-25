CREATE DATABASE churn_project;
USE churn_project;

CREATE TABLE customers (
    CustomerID INT,
    Age INT,
    Gender VARCHAR(10),
    Tenure INT,
    Balance FLOAT,
    Products INT,
    HasCreditCard INT,
    IsActive INT,
    EstimatedSalary FLOAT,
    Churn INT
);

SELECT COUNT(*)
FROM Customers;

SELECT Churn, COUNT(*)
FROM customers
GROUP BY Churn;

SELECT Churn, AVG(Balance)
FROM customers
GROUP BY Churn;

SELECT IsActive, AVG(Churn)
FROM customers
GROUP BY IsActive;

