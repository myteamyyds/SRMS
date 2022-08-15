package cn.wolfcode.dao;

import cn.wolfcode.entity.T_User;

import java.util.Map;

public interface UserDao {

    //测试
    int select() ;

    //查询用户信息根据账号(用户的编号/用户的手机号码)
    T_User selectUserByCondition(String str) ;

    /**
     * 根据用户的ucode更新用户状态
     * String ucode,Short ustatus
     * @param paramMap
     */
    int updateUser(Map<String,Object> paramMap ) ;

}
