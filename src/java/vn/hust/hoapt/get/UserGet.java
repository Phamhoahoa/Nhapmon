/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package vn.hust.hoapt.get;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.logging.Level;
import java.util.logging.Logger;
import org.apache.tomcat.dbcp.dbcp2.PoolingConnection;
import vn.hust.hoapt.connect.DBConnect;
import vn.hust.hoapt.model.User;

/**
 *
 * @author HP
 */
public class UserGet {

    public ArrayList<User> getListUser() throws SQLException {
        Connection connection = DBConnect.getConnection();
        String sql = "SELECT * FROM users";
        PreparedStatement ps = connection.prepareCall(sql);
        ResultSet rs = ps.executeQuery();
        ArrayList<User> list = new ArrayList<>();
        while (rs.next()) {
            User user = new User();
            user.setUserID(rs.getLong("user_id"));
            user.setUserName(rs.getString("user_name"));
            user.setUserPass(rs.getString("user_pass"));
            //user.setUserEmail(rs.getString("user_email"));
            user.setUserPhone(rs.getString("user_phone"));
            list.add(user);
        }
        return list;
    }

   
    //thêm tài khoản
//    public boolean insertUser(User u) {
//        Connection connection = DBConnect.getConnection();
//        String sql = "INSERT INTO users VALUES(?,?,?,?)";
//        try {
//            PreparedStatement ps = connection.prepareCall(sql);
//            ps.setLong(1, u.getUserID());
//            ps.setString(2, u.getUserName());
//            ps.setString(3, u.getUserPass());
//            ps.setString(4, u.getUserPhone());
//            // ps.setString(4, u.getUserEmail());
//            ps.executeQuery();
//            return true;
//        } catch (SQLException ex) {
//            Logger.getLogger(UserGet.class.getName()).log(Level.SEVERE, null, ex);
//        }
//        return false;
//    }

//      public boolean checkPhone(String name) throws SQLException{
//    Connection connection = DBConnect.getConnection();
//    String sql = "SELECT * FROM users WHERE user_name = '" + name + "'";
//    PreparedStatement ps;
//    try {
//        ps = connection.prepareCall(sql);
//        ResultSet rs = ps.executeQuery();
//        while(rs.next()){
//            connection.close();
//            return true;
//        }
//    } catch (SQLException ex) {
//        Logger.getLogger(UserGet.class.getName()).log(Level.SEVERE,null, ex);
//    }
//    return false;
//    }
     
     public boolean insertUser(User u) {
        try (Connection c = DBConnect.getConnection()) {
            String insert = "Insert into users(user_id, user_name,user_pass, user_phone) values(?,?,?,?)";
            try (PreparedStatement ps = c.prepareStatement(insert)) {
                ps.setLong(1, u.getUserID());
                ps.setString(2, u.getUserName());
                ps.setString(3, u.getUserPass());
                ps.setString(4, u.getUserPhone());
                ps.executeQuery();
            }
            return true;
        } catch (Exception e) {
        }
        return false;
    }
    
    //Login
    public User login(String phone, String password) throws SQLException {
        Connection connection = DBConnect.getConnection();
        String sql = "select * from users where user_phone = '" + phone + "' and user_pass = '" + password + "'";
        try {
            PreparedStatement ps = connection.prepareCall(sql);
            ResultSet rs = ps.executeQuery();
            while (rs.next()) {
                User u = new User();
                u.setUserID(rs.getLong("user_id"));
                u.setUserName(rs.getString("user_name"));
                u.setUserPass(rs.getString("user_pass"));
                u.setUserPhone(rs.getString("user_phone"));
                connection.close();
                return u;
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        return null;
    }
    

    //lấy User
    public User getUser(long userID) throws SQLException {
        Connection connection = DBConnect.getConnection();
        String sql = "SELECT * FROM users WHERE user_id = '" + userID + "'";
        PreparedStatement ps = connection.prepareCall(sql);
        User user = new User();
        ResultSet rs = ps.executeQuery();
        while (rs.next()) {
            user.setUserID(rs.getLong("user_id"));
            user.setUserName(rs.getString("user_name"));
            user.setUserPass(rs.getString("user_pass"));
            //  user.setUserEmail(rs.getString("user_email"));
            user.setUserPhone(rs.getString("user_phone"));

        }
        return user;
    }

    //update User
    public boolean updateUser(User u) {

        Connection connection = DBConnect.getConnection();
// String sql = "UPDATE product SET product_id = ?, category_id = ?, product_name = ?, 
//product_image = ?, product_image_forward = ?, product_image_back = ?, product_price = ?,
// product_description = ? WHERE product_id = ?";
        String sql = "UPDATE users SET  user_name=?,user_phone = ?,  user_pass=? WHERE user_id = ?";

        try {
            PreparedStatement ps = connection.prepareCall(sql);
//            ps.setLong(2, u.getUserID());
            ps.setString(1, u.getUserName());
            //       ps.setString(3, u.getUserEmail());
            ps.setString(2, u.getUserPass());
            ps.setString(3, u.getUserPhone());

            return ps.executeUpdate() == 1;
        } catch (SQLException ex) {
            ex.printStackTrace();
        }
        return false;
    }

    public static boolean isDuplicatePhone(String phone) {
        try (Connection c = DBConnect.getConnection()) {
            String select = "select id from users where user_phone = ?";
            PreparedStatement ps = c.prepareStatement(select);
            ps.setString(1, phone);
            return ps.executeQuery().next();
        } catch (Exception e) {
        }
        return false;
    }
}
