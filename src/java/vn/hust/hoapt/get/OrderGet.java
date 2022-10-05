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
import java.sql.Timestamp;
import java.util.ArrayList;
import java.util.Date;
import java.util.logging.Level;
import java.util.logging.Logger;
import vn.hust.hoapt.connect.DBConnect;
import vn.hust.hoapt.model.Order;

/**
 *
 * @author HP
 */
public class OrderGet {
    public void insertOrder(Order order) throws SQLException{
    Connection connection = DBConnect.getConnection();
    String sql = "INSERT INTO order VALUES(?,?,?,?,?,?,?,?)";
        PreparedStatement ps = connection.prepareCall(sql);
        ps.setLong(1, order.getOrderID());
        ps.setLong(2, order.getUserID());
        ps.setLong(3, order.getTotal());
        ps.setString(4, order.getPayment());
        ps.setString(5, order.getAddress());
        ps.setTimestamp(6, order.getDate());
        ps.setString(7,order.getName());
        ps.setString(8, order.getPhone());
        ps.executeUpdate();
    }
    
    
       public ArrayList<Order> getListOrder() {
        try {
            Connection connection = DBConnect.getConnection();
            String sql = "SELECT * FROM order";
            PreparedStatement ps = connection.prepareCall(sql);
            ResultSet rs = ps.executeQuery();
            ArrayList<Order> list = new ArrayList<>();
            while (rs.next()) {
                Order order = new Order();
                order.setOrderID(rs.getLong("order_id"));
                order.setUserID(rs.getLong("user_id"));
                order.setTotal(rs.getLong("total"));
                order.setPayment(rs.getString("payment"));
                order.setAddress(rs.getString("address"));
                order.setDate(rs.getTimestamp("date"));
                list.add(order);
            }
            return list;
        } catch (SQLException ex) {
            Logger.getLogger(OrderGet.class.getName()).log(Level.SEVERE, null, ex);
        }
        return null;
    }
     
       //lấy order từ User_id
     public ArrayList<Order> getListOrderByUser(long user_id) {
        try {
            Connection connection = DBConnect.getConnection();
            String sql = "SELECT * FROM order WHERE user_id = '" + user_id + "'";
            PreparedStatement ps = connection.prepareCall(sql);
            ResultSet rs = ps.executeQuery();
            ArrayList<Order> list = new ArrayList<>();
            while (rs.next()) {
                Order order = new Order();
                order.setOrderID(rs.getLong("order_id"));
                order.setUserID(rs.getLong("user_id"));
                order.setTotal(rs.getLong("total"));
                order.setPayment(rs.getString("payment"));
                order.setAddress(rs.getString("address"));
                order.setDate(rs.getTimestamp("date"));
                list.add(order);
            }
            return list;
        } catch (SQLException ex) {
            Logger.getLogger(OrderGet.class.getName()).log(Level.SEVERE, null, ex);
        }
        return null;
    }
     
      
    
    public static void main(String[] args) throws SQLException {
        
        new OrderGet().insertOrder(new Order(0, 0, 0, "s", "s", new Timestamp(new Date().getTime()),"s", "s"));
    }

}
