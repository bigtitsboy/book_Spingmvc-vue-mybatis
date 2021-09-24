package books.dao;

import Util.MyBatisUtil;
import books.pojo.Sit;
import org.junit.Test;

import java.util.List;

import static org.junit.Assert.*;

public class SitDaoTest {

    @Test
    public void insertSeat() {
        SitDao sitDao = MyBatisUtil.getMapper(SitDao.class);
        for (int i = 1; i <= 9; i++) {
            if (i <= 4) {
                for (int j = 1; j <= 9; j++) {
                    sitDao.insertSeat(i + "," + j);
                }
            } else {
                for (int j = 1; j <= 8; j++) {
                    sitDao.insertSeat(i + "," + j);
                }
            }
        }
    }

    @Test
    public void querySit() {
        SitDao sitDao = MyBatisUtil.getMapper(SitDao.class);
        List<Sit> sitList = sitDao.querySit();
        System.out.println(sitList);
    }
}