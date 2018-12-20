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
import vn.hust.hoapt.connect.DBConnect;
import vn.hust.hoapt.model.OrderDetail;

/**
 *
 * @author HP
 */
public class OrderDetailGet {
    public void insertOrderDetail(OrderDetail bd) throws SQLException{
    Connection  connection = DBConnect.getConnection();
    String sql = "INSERT INTO order_detail VALUES(?,?,?,?,?)";
        PreparedStatement ps = connection.prepareCall(sql);
        ps.setLong(1, bd.getOrderDetailID());
        ps.setLong(2, bd.getOrderID());
        ps.setLong(3, bd.getProductID());
        ps.setDouble(4, bd.getPrice());
        ps.setInt(5, bd.getQuantity());
        ps.executeUpdate();
    }
      
    public ArrayList<OrderDetail> getProductNameByOrderID(long order_id) {
        try {
            Connection connection = DBConnect.getConnection();
            String sql = "SELECT * FROM order_detail WHERE order_id = '" + order_id + "'";
            PreparedStatement ps = connection.prepareCall(sql);
            ResultSet rs = ps.executeQuery();
            ArrayList<OrderDetail> list = new ArrayList<>();
            while (rs.next()) {
                OrderDetail orderdetail = new OrderDetail();
                orderdetail.setProductID(rs.getLong("product_id"));              
                list.add(orderdetail);
            }
            return list;
        } catch (SQLException ex) {
            Logger.getLogger(OrderDetailGet.class.getName()).log(Level.SEVERE, null, ex);
        }
        return null;
    }
    public static void main(String[] args) throws SQLException {
        new OrderDetailGet().insertOrderDetail(new OrderDetail(0, 0, 0, 0, 0));
    }
}
