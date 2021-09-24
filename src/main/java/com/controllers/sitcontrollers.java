package com.controllers;

import Util.MyBatisUtil;
import books.dao.FoodDao;
import books.dao.SitDao;
import books.pojo.Food;
import books.pojo.Sit;
import books.pojo.SitEdit;
import com.fasterxml.jackson.databind.jsonFormatVisitors.JsonArrayFormatVisitor;
import com.fasterxml.jackson.databind.util.JSONPObject;
import jdk.nashorn.internal.runtime.JSONFunctions;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.servlet.http.HttpServletResponse;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

@CrossOrigin(origins = "*", maxAge = 3600) //通过注解的方式允许跨域
@Controller
@RequestMapping("/sit")
public class sitcontrollers {

    @RequestMapping("/all")
    @ResponseBody
    public List<Sit> queryAllSit(HttpServletResponse resp) {
        resp.setHeader("Access-Control-Allow-Origin", "*");
        SitDao sitDao = MyBatisUtil.getMapper(SitDao.class);
        List<Sit> sitList = sitDao.querySit();
        return sitList;
    }

    @RequestMapping("/order")
    public void sitOrder(String situpdate, HttpServletResponse resp) {
        resp.setHeader("Access-Control-Allow-Origin", "*");
        SitDao sitDao = MyBatisUtil.getMapper(SitDao.class);
        sitDao.orderSeat(situpdate);
    }

    @RequestMapping("/edit")
    public void sitEdit(@RequestBody SitEdit sitEdit, HttpServletResponse resp) {
        resp.setHeader("Access-Control-Allow-Origin", "*");
        System.out.println(sitEdit.getEditList());
        for (int i =0;i<sitEdit.getEditList().size();i++){
            SitDao sitDao = MyBatisUtil.getMapper(SitDao.class);
            sitDao.updateSeat(sitEdit.getEditList().get(i));
        }
//        SitDao sitDao = MyBatisUtil.getMapper(SitDao.class);
//        sitDao.orderSeat(sitEdit);
    }
}
