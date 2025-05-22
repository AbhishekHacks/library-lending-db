-- Insert sample books
INSERT INTO Books (Title, Author, Genre, AvailableCopies) VALUES
('The Great Gatsby', 'F. Scott Fitzgerald', 'Classic', 4),
('To Kill a Mockingbird', 'Harper Lee', 'Classic', 3),
('1984', 'George Orwell', 'Dystopian', 5),
('The Alchemist', 'Paulo Coelho', 'Fiction', 2);

-- Insert sample members
INSERT INTO Members (Name, Email, JoinDate) VALUES
('Alice Johnson', 'alice@example.com', '2023-01-10'),
('Bob Smith', 'bob@example.com', '2023-02-15'),
('Charlie Brown', 'charlie@example.com', '2023-03-20');

-- Insert sample lendings
INSERT INTO Lending (BookID, MemberID, BorrowDate, ReturnDate) VALUES
(1, 1, '2023-04-01', NULL),
(2, 2, '2023-04-02', '2023-04-10'),
(3, 3, '2023-04-03', NULL);
