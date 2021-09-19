package books.dao;

import Util.MyBatisUtil;
import books.pojo.User;
import org.junit.Test;

import static org.junit.Assert.*;

public class LoginDaoTest {

    @Test
    public void insertUser() {
        LoginDao loginDao = MyBatisUtil.getMapper(LoginDao.class);
        User accountexit = loginDao.accountexit("123");
        if (accountexit == null) {
            int i = loginDao.insertUser(new User("123", "cccc2018"));
            System.out.println(i);
        }
        else {
            System.out.println("account exit");
        }
    }

    @Test
    public void loginCheck() {
        LoginDao loginDao = MyBatisUtil.getMapper(LoginDao.class);
        User loginCheck = loginDao.loginCheck(new User("13159331519", "cccc2018"));
        System.out.println(loginCheck);
    }

    @Test
    public void accountexit() {
        LoginDao loginDao = MyBatisUtil.getMapper(LoginDao.class);
        User accountexit = loginDao.accountexit("13159331519");
        System.out.println(accountexit);
    }
}