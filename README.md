# 📚 Library Book Lending System

A simple SQL database project to manage books, members, and lending in a library.

## 🧱 Tables
- **Books**: Book details and availability.
- **Members**: Library member records.
- **Lending**: Tracks book borrowings and returns.

## 🔧 Features
- SQL schema for tables and relationships.
- Sample data inserts for testing.
- View for currently borrowed books.
- Stored procedure to mark book returns.

## 💻 Usage
- Run `create_tables.sql` to create the database schema.
- Run `insert_sample_data.sql` to add sample data.
- Use `views.sql` to create helpful views.
- Use `stored_procedures.sql` for procedures like returning a book.

## 📝 Example Query
```sql
SELECT * FROM CurrentLendings;
