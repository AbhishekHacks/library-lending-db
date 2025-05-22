-- Stored procedure to mark a book as returned
DELIMITER //

CREATE PROCEDURE ReturnBook (IN lend_id INT, IN return_date DATE)
BEGIN
    UPDATE Lending
    SET ReturnDate = return_date
    WHERE LendingID = lend_id;
END //

DELIMITER ;
