CREATE TABLE users (
    id INT PRIMARY KEY AUTO_INCREMENT,
    username VARCHAR(50),
    password VARCHAR(255),
    full_name VARCHAR(100),
    role VARCHAR(20)
);

CREATE TABLE books (
    id INT PRIMARY KEY AUTO_INCREMENT,
    title VARCHAR(200),
    author VARCHAR(100),
    isbn VARCHAR(50),
    quantity INT,
    available INT
);

CREATE TABLE transactions (
    id INT PRIMARY KEY AUTO_INCREMENT,
    user_id INT,
    book_id INT,
    issue_date DATE,
    return_date DATE,
    status VARCHAR(20)
);

CREATE TABLE Books (
    book_id INT PRIMARY KEY,
    title VARCHAR(100),
    author VARCHAR(100),
    status VARCHAR(20)
);

CREATE TABLE Students (
    student_id INT PRIMARY KEY,
    student_name VARCHAR(100),
    department VARCHAR(100)
);

CREATE TABLE Transactions (
    transaction_id INT PRIMARY KEY,
    student_id INT,
    book_id INT,
    issue_date DATE,
    return_date DATE
);

INSERT INTO Books VALUES
(1,'Python Programming','steve Smith','Available'),
(2,'Database Systems','Thomas Harington','Issued'),
(3,'Computer Networks','Andrew Jhoni','Available');

INSERT INTO Students VALUES
(101,'Thaniswar N','Computer Science'),
(102,'Arun Kumar','Information Technology'),
(103,'Rahul','Computer Science');

INSERT INTO Transactions VALUES
(1,101,2,'2026-06-01','2026-06-15'),
(2,102,1,'2026-06-05','2026-06-19');
