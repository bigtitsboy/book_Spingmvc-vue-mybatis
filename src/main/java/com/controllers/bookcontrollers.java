package com.controllers;

import Util.MyBatisUtil;
import books.dao.BookDao;
import books.dao.StudentDao;
import books.pojo.Book;
import books.pojo.Student;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.multipart.MultipartFile;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

@CrossOrigin(origins = "*", maxAge = 3600) //通过注解的方式允许跨域
@Controller
@RequestMapping("/book")
public class bookcontrollers {

    @RequestMapping("/add")
    public void addBook(Book book, MultipartFile imgFile, HttpServletRequest request) {
        System.out.println("---book add");
        //imgFile就表示上传的图⽚
        //1.截取上传⽂件的后缀名,⽣成新的⽂件名
        String originalFilename = imgFile.getOriginalFilename();
        String ext = originalFilename.substring(originalFilename.lastIndexOf("."));
        String fileName = System.currentTimeMillis() + ext;
        //2.获取imgs⽬录在服务器的路径
        String dir = request.getServletContext().getRealPath("imgs");
        String savePath = dir + "/" + fileName;
        //3.保存⽂件
        try {
            imgFile.transferTo(new File(savePath));
        } catch (IOException e) {
            e.printStackTrace();
        }
        //4.将图⽚的访问路径设置到book对象
        book.setBookPic("http://localhost:8081/books_spingMVC/imgs/" + fileName);
        System.out.println(book);
        BookDao bookDao = MyBatisUtil.getMapper(BookDao.class);
        bookDao.insertBook(book);
    }


    @RequestMapping("/all")
    @ResponseBody
    public List<Book> queryAllBook(String sort,HttpServletResponse resp, Model model){
        resp.setHeader("Access-Control-Allow-Origin", "*");
        System.out.println(sort);
        BookDao bookDao = MyBatisUtil.getMapper(BookDao.class);
        List<Book> books = bookDao.queryAllBook(sort);
//        System.out.println(books.size());
        return books;
    }

    @RequestMapping("/hot")
    @ResponseBody
    public List<Book> queryBooksByHot(String key, HttpServletResponse resp) {
        System.out.println(key);
        resp.setHeader("Access-Control-Allow-Origin", "*");
        BookDao bookDao = MyBatisUtil.getMapper(BookDao.class);
        List<Book> books = bookDao.queryBookByHot(key);
        System.out.println(books);
        return books;
    }
//
//    @RequestMapping("/list")
//    @ResponseBody
//    public List<Book> listBooks(@RequestBody Book book, HttpServletResponse resp) {
//        System.out.println("---book list");
//        System.out.println(book);
//        resp.setHeader("Access-Control-Allow-Origin", "*");
//        List<Book> books = new ArrayList<Book>();
//        books.add(new Book("c++", "123", "http://localhost:8081/books_spingMVC/imgs/Cover.jpg"));
//        books.add(new Book("c", "123", "http://localhost:8081/books_spingMVC/imgs/Cover.jpg"));
//        return books;
//        StudentDao studentDao = MyBatisUtil.getMapper(StudentDao.class);
//        List<Student> students = studentDao.queryStudent();
//        for (Student t : students){
//            System.out.println(t);
//        }
//    }

}
