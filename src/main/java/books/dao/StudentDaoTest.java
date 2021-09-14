package books.dao;

import Util.MyBatisUtil;
import books.pojo.Student;
import org.junit.Test;

import java.util.List;


public class StudentDaoTest {

    @Test
    public void insertStudent() {
        StudentDao studentDao = MyBatisUtil.getMapper(StudentDao.class);
        int i = studentDao.insertStudent(new Student('1', "123", "小亮", "男", 12));
        System.out.println(i);
    }

    @Test
    public void deleteStudent() {
    }

    @Test
    public void queryStudent() {
        StudentDao studentDao = MyBatisUtil.getMapper(StudentDao.class);
        List<Student> students = studentDao.queryStudent();
        for (Student t : students){
            System.out.println(t);
        }
    }
}