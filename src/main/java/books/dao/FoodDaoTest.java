package books.dao;

import Util.MyBatisUtil;
import books.pojo.Food;
import org.junit.Test;

import static org.junit.Assert.*;

public class FoodDaoTest {

    @Test
    public void insertFood() {
        FoodDao foodDao = MyBatisUtil.getMapper(FoodDao.class);
        int i = foodDao.insertFood(new Food("123", "123", "123"));
        System.out.println(i);
    }
}