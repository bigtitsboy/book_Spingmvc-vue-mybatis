package com.controllers;

import Util.MyBatisUtil;
import books.dao.StudentDao;
import books.pojo.Book;
import books.pojo.Student;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;

import javax.servlet.http.HttpServletResponse;
import java.util.ArrayList;
import java.util.List;

@CrossOrigin(origins = "*", maxAge = 3600) //通过注解的方式允许跨域
@Controller
@RequestMapping("/book")
public class bookcontrollers {

    @RequestMapping("/add")
    public String addBook(@RequestParam("name") String a,
                          @RequestParam("author") String b,
                          @RequestParam("price") double c) {
        System.out.println("---book add");
        System.out.println(a);
        System.out.println(b);
        System.out.println(c);
        return "redirect:http://localhost:8080/#/about";

    }

    @RequestMapping("/list")
    @ResponseBody
    public List<Book> listBooks(@RequestBody Book book, HttpServletResponse resp) {
        System.out.println("---book list");
        System.out.println(book);
        resp.setHeader("Access-Control-Allow-Origin", "*");
        List<Book> books = new ArrayList<Book>();
        books.add(new Book("c++", "123", "123"));
        return books;
//        StudentDao studentDao = MyBatisUtil.getMapper(StudentDao.class);
//        List<Student> students = studentDao.queryStudent();
//        for (Student t : students){
//            System.out.println(t);
//        }
    }

}
