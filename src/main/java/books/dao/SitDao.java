package books.dao;

import books.pojo.Sit;
import books.pojo.SitUpdate;

import java.util.List;

public interface SitDao {
    public void insertSeat(String seat);
    public void orderSeat(String situpdate);
    public void updateSeat(SitUpdate sitUpdate);
    public List<Sit> querySit();
}
