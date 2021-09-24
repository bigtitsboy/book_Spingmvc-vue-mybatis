package books.dao;

import books.pojo.Food;

import java.util.List;

public interface FoodDao {
    public int insertFood(Food food);
    public void editFood(Food food);
    public List<Food> queryAllFood();
}
