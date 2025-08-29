# Write your MySQL query statement below
/*
Use GROUP BY customer_number to aggregate orders per customer.
Use COUNT(customer_number) to count the number of orders.
Sort results in descending order by count.
Limit the result to the top 1 customer using LIMIT 1.
*/

SELECT customer_number
FROM Orders
GROUP BY customer_number
ORDER BY COUNT(customer_number) DESC
LIMIT 1;
 