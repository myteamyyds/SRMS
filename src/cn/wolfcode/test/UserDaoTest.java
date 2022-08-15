package cn.wolfcode.test;

import cn.wolfcode.dao.UserDao;
import cn.wolfcode.entity.T_User;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration("classpath:applicationContext.xml")
public class UserDaoTest {

    @Autowired
    UserDao userMapper ;

    @Test
    public void test_selet(){
        int count = userMapper.select();
        System.out.println(count);
    }

    @Test
    public void test_selectUserByCondition(){
        T_User t_user = userMapper.selectUserByCondition("187");
        System.out.println(t_user);
    }


}
