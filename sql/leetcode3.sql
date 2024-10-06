Write a solution to find all customers who never order anything.

Return the result table in any order.

The result format is in the following example.

# Write your MySQL query statement below
SELECT name AS Customers
FROM Customers
WHERE id NOT IN (SELECT customerId FROM Orders);
