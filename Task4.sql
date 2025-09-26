-- Task 4: Aggregate Functions, GROUP BY, and HAVING
USE LibraryDB;

-- 1. COUNT: How many members in each membership type
-- Groups members by membership_type and counts them
SELECT membership_type, COUNT(*) AS total_members
FROM Member
GROUP BY membership_type;

-- 2. SUM: Total number of copies per publisher
-- Groups books by publisher_id and sums up copies_total
SELECT publisher_id, SUM(copies_total) AS total_copies
FROM Book
GROUP BY publisher_id;

-- 3. AVG: Average available copies of books per publisher
-- Groups books by publisher_id and finds the average of copies_available
SELECT publisher_id, AVG(copies_available) AS avg_available
FROM Book
GROUP BY publisher_id;

-- 4. GROUP BY with HAVING: Members who borrowed more than 1 book
-- Groups transactions by member_id, counts loans, and filters those with > 1
SELECT member_id, COUNT(*) AS total_loans
FROM TransactionRecord
GROUP BY member_id
HAVING COUNT(*) > 1;

-- 5. GROUP BY with HAVING: Publishers with more than 1 book
-- Groups books by publisher_id, counts books, and shows only those with > 1
SELECT publisher_id, COUNT(*) AS total_books
FROM Book
GROUP BY publisher_id
HAVING COUNT(*) > 1;
