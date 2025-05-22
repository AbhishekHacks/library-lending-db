-- View to show currently borrowed books
CREATE VIEW CurrentLendings AS
SELECT 
    l.LendingID,
    b.Title AS BookTitle,
    m.Name AS BorrowerName,
    l.BorrowDate
FROM Lending l
JOIN Books b ON l.BookID = b.BookID
JOIN Members m ON l.MemberID = m.MemberID
WHERE l.ReturnDate IS NULL;
