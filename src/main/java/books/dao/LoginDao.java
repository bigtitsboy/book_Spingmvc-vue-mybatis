package books.dao;

import books.pojo.User;

public interface LoginDao {
    public int insertUser(User user);
    public User loginCheck(User user);
    public User accountexit(String account);
}
