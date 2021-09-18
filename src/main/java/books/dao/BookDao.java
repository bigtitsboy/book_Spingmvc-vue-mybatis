package books.dao;

import books.pojo.Book;
import org.apache.ibatis.annotations.Param;

import java.util.List;

public interface BookDao {
    public int insertBook(Book book);
    public int deleteBook(String stuNum);
    public String countQuery();
    public List<Book> queryAllBook(@Param("sort") String sort);
    public List<Book> queryBookByHot(String sort);

}
