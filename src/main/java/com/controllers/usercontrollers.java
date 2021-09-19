package com.controllers;

import Util.MyBatisUtil;
import books.dao.BookDao;
import books.dao.LoginDao;
import books.pojo.Book;
import books.pojo.User;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.servlet.http.HttpServletResponse;
import java.util.List;

@CrossOrigin(origins = "*", maxAge = 3600) //通过注解的方式允许跨域
@Controller
@RequestMapping("/login")
public class usercontrollers {

    @RequestMapping("/check")
    @ResponseBody
    public boolean loginCheck(String account,String upwd, HttpServletResponse resp) {
        System.out.println(account);
        System.out.println(upwd);
        resp.setHeader("Access-Control-Allow-Origin", "*");
        LoginDao loginDao = MyBatisUtil.getMapper(LoginDao.class);
        User loginCheck = loginDao.loginCheck(new User(account,upwd));
        System.out.println(loginCheck);
        if (loginCheck != null) {
            return true;
        } else {
            return false;
        }
    }

    @RequestMapping("/join")
    @ResponseBody
    public boolean Register(String account,String upwd,HttpServletResponse resp){
        LoginDao loginDao = MyBatisUtil.getMapper(LoginDao.class);
        User accountexit = loginDao.accountexit(account);
        if (accountexit == null) {
            loginDao.insertUser(new User(account, upwd));
            return true;
        }
        else {
            return false;
        }
    }
}
