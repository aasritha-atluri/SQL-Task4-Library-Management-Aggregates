# SQL-Task4-Library-Management-Aggregates
SQL scripts for Task 4: Using aggregate functions (SUM, COUNT, AVG) with GROUP BY and HAVING in the Library Management System database.

## Prerequisite
Before running this script, please make sure you have already:
- Created the schema from **Task 1**  
- Inserted sample data from **Task 2**

## What is Covered
1. **COUNT with GROUP BY**  
   - Find the number of members in each membership type.  

2. **SUM with GROUP BY**  
   - Calculate the total number of copies of books per publisher.  

3. **AVG with GROUP BY**  
   - Find the average available copies of books per publisher.  
   - (Extra example) Find the average number of days a book is borrowed.  

4. **GROUP BY with HAVING**  
   - Show members who borrowed more than 1 book.  
   - Show publishers who published more than 1 book.  

## Files
- **task4.sql** - SQL script containing all the queries for Task 4.
- **README.md** - Documentation.

## How to Run
1. Open MySQL Workbench, CLI, or an online compiler like [OneCompiler](https://onecompiler.com/mysql).  
2. Run the schema from Task 1 and insert sample data from Task 2.  
3. Execute the script **task4.sql** from this repository.  
4. Check the results of aggregate queries using `SELECT`.  

