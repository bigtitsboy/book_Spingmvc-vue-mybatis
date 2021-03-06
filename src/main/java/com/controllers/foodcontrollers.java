package com.controllers;

import Util.MyBatisUtil;
import books.dao.BookDao;
import books.dao.FoodDao;
import books.pojo.Book;
import books.pojo.Food;
import org.apache.ibatis.session.SqlSession;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.multipart.MultipartFile;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.File;
import java.io.IOException;
import java.util.List;

@CrossOrigin(origins = "*", maxAge = 3600) //通过注解的方式允许跨域
@Controller
@RequestMapping("/food")
public class foodcontrollers {

    @RequestMapping("/add")
    public String addFood(Food food, MultipartFile imgFile, HttpServletRequest request) {
        System.out.println("---food add");
        //imgFile就表示上传的图⽚
        //1.截取上传⽂件的后缀名,⽣成新的⽂件名
        String originalFilename = imgFile.getOriginalFilename();
        String ext = originalFilename.substring(originalFilename.lastIndexOf("."));
        String fileName = System.currentTimeMillis() + ext;
        //2.获取imgs⽬录在服务器的路径
        String dir = request.getServletContext().getRealPath("imgs");
        String savePath = dir + "/foods" + "/" + fileName;
        //3.保存⽂件
        try {
            imgFile.transferTo(new File(savePath));
        } catch (IOException e) {
            e.printStackTrace();
        }
        //4.将图⽚的访问路径设置到book对象
        food.setFoodpic("http://localhost:8081/books_spingMVC/imgs/foods/" + fileName);
        System.out.println(food);
        FoodDao foodDao = MyBatisUtil.getMapper(FoodDao.class);
        foodDao.insertFood(food);
        return "redirect:/pages/index.html";
    }

    @RequestMapping("/edit")
    public String editFood(Food food, HttpServletResponse resp) {
        FoodDao foodDao = MyBatisUtil.getMapper(FoodDao.class);
        foodDao.editFood(food);
        return "redirect:http://localhost:8080/#/home/food";
//        System.out.println(food);
    }

    @RequestMapping("/all")
    @ResponseBody
    public List<Food> queryAllFood(HttpServletResponse resp) {
        resp.setHeader("Access-Control-Allow-Origin", "*");
        FoodDao foodDao = MyBatisUtil.getMapper(FoodDao.class);
        List<Food> foods = foodDao.queryAllFood();
        return foods;
    }
}
