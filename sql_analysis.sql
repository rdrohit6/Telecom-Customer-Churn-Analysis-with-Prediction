-- City-wise Network Issues
SELECT c.city, COUNT(n.issue_id) AS total_issues
FROM customers c
JOIN network_issues n
ON c.customer_id = n.customer_id
GROUP BY c.city;

-- Complaint Rate per Customer
SELECT customer_id, COUNT(*) AS total_complaints
FROM network_issues
GROUP BY customer_id;

-- Avg Data Usage by Network Type
SELECT network_type, AVG(data_used_gb) AS avg_usage
FROM network_usage
GROUP BY network_type;

-- Payment Behavior
SELECT payment_status, COUNT(*) AS total
FROM billing
GROUP BY payment_status;

--Network Issues vs Payment
SELECT b.payment_status, COUNT(n.issue_id) AS total_issues
FROM billing b
JOIN network_issues n
ON b.customer_id = n.customer_id
GROUP BY b.payment_status;

--Monthly Trend Analysis
SELECT MONTH(issue_date) AS month, COUNT(*) AS total_issues
FROM network_issues
GROUP BY MONTH(issue_date)
ORDER BY month;
