package books.dao;

import books.pojo.Book;

import java.util.List;

public interface BookDao {
    public int insertBook(Book book);
    public int deleteBook(String stuNum);
    public List<Book> queryBook();
}
