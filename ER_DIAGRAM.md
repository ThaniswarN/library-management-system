# Entity Relationship Diagram

Students
---------
student_id
student_name
department

Books
---------
book_id
title
author
status

Transactions
---------
transaction_id
student_id
book_id
issue_date
return_date

Relationships:

Student
   |
   | borrows
   |
Transactions
   |
   | contains
   |
Book
