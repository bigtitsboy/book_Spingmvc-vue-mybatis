package books.dao;

import books.pojo.Student;

import java.util.List;

public interface StudentDao {
    public int insertStudent(Student student);
    public int deleteStudent(String stuNum);
    public List<Student> queryStudent();
}
