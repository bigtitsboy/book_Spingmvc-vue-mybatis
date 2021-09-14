package Util;

import books.dao.StudentDao;
import org.apache.ibatis.io.Resources;
import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;
import org.apache.ibatis.session.SqlSessionFactoryBuilder;

import java.io.IOException;
import java.io.InputStream;

public class MyBatisUtil {
    private static SqlSessionFactory factory;
    private static final ThreadLocal<SqlSession> local = new ThreadLocal<SqlSession>();

    static {
        try {
            InputStream is = Resources.getResourceAsStream("mybatis-config.xml");
            SqlSessionFactoryBuilder builder = new SqlSessionFactoryBuilder();
            factory = builder.build(is);
        } catch (IOException e) {
            e.printStackTrace();
        }
    }

    public static SqlSessionFactory getFactory() {
        return factory;
    }

    private static SqlSession getSqlSession(boolean isAutoCommit) {
        SqlSession sqlSession = local.get();
        if (sqlSession == null) {
            sqlSession = factory.openSession(isAutoCommit);
            local.set(sqlSession);
        }
        return sqlSession;
    }

    //⼿动事务管理   用于进行多个操作
    public static SqlSession getSqlSession() {
        return getSqlSession(false);
    }

    //⾃动事务提交  单一操作
    public static <T extends Object> T getMapper(Class<T> c) {
        SqlSession sqlSession = getSqlSession(true);
        return sqlSession.getMapper(c);
    }
}
