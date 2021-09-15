package com.controllers;

import Util.MyBatisUtil;
import books.dao.StudentDao;
import books.pojo.Book;
import books.pojo.Student;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;

import java.util.List;
@CrossOrigin(origins = "*", maxAge = 3600)
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
        return "redirect:/pages/home.html";

    }

    @RequestMapping("/list")
    public String listBooks(@RequestBody Book book) {
        System.out.println("---book list");
        System.out.println(book);
        return "/home.html";
//        StudentDao studentDao = MyBatisUtil.getMapper(StudentDao.class);
//        List<Student> students = studentDao.queryStudent();
//        for (Student t : students){
//            System.out.println(t);
//        }
    }

}
