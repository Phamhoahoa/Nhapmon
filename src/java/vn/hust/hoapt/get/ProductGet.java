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
import vn.hust.hoapt.model.Product;

/**
 *
 * @author HP
 */
public class ProductGet {

    public ArrayList<Product> getListProductByNav(long categoryID, int firstResult, int maxResult) throws SQLException {
        Connection connection = DBConnect.getConnection();
        String sql = "SELECT * FROM product WHERE category_id = '" + categoryID + "' limit ?,?";
        PreparedStatement ps = connection.prepareCall(sql);
        ps.setInt(1, firstResult);
        ps.setInt(2, maxResult);
        ResultSet rs = ps.executeQuery();
        ArrayList<Product> list = new ArrayList<>();
        while (rs.next()) {
            Product product = new Product();
            product.setProductID(rs.getLong("product_id"));
            product.setProductID(rs.getLong("category_id"));
            product.setProductName(rs.getString("product_name"));
            product.setProductImage(rs.getString("product_image"));
            product.setProductPrice(rs.getLong("product_price"));
            product.setProductDescription(rs.getString("product_description"));
            list.add(product);
        }
        return list;
    }

    public int countProductByCategory(long categoryID) throws SQLException {
        Connection connection = DBConnect.getConnection();
        String sql = "Select count(product_id) FROM product WHERE category_id = '" + categoryID + "'";
        PreparedStatement ps = connection.prepareCall(sql);
        ResultSet rs = ps.executeQuery();
        int count = 0;
        while (rs.next()) {
            count = rs.getInt(1);
        }
        return count;
    }

    public ArrayList<Product> getListProductByCategory(long category_id) throws SQLException {
        Connection connection = DBConnect.getConnection();
        String sql = "SELECT * FROM  product  WHERE  category_id = '" + category_id + "'";
        PreparedStatement ps = connection.prepareCall(sql);
        ResultSet rs = ps.executeQuery();
        ArrayList<Product> list = new ArrayList<>();
        while (rs.next()) {
            Product product = new Product();
            product.setProductID(rs.getLong("product_id"));
            product.setProductID(rs.getLong("category_id"));
            product.setProductName(rs.getString("product_name"));
            product.setProductImage(rs.getString("product_image"));
            product.setProductPrice(rs.getLong("product_price"));
            product.setProductDescription(rs.getString("product_description"));
            list.add(product);
        }
        return list;
    }

    public ArrayList<Product> getList3productByCategoty(long category_id) throws SQLException {
        Connection connection = DBConnect.getConnection();
        String sql = "SELECT * FROM product  WHERE  category_id = '" + category_id + "' LIMIT 3;";
        PreparedStatement ps = connection.prepareCall(sql);
        ResultSet rs = ps.executeQuery();
        ArrayList<Product> list = new ArrayList<>();
        while (rs.next()) {
            Product product = new Product();
            product.setProductID(rs.getLong("product_id"));
            product.setProductID(rs.getLong("category_id"));
            product.setProductName(rs.getString("product_name"));
            product.setProductImage(rs.getString("product_image"));
            product.setProductPrice(rs.getLong("product_price"));
            product.setProductDescription(rs.getString("product_description"));
            list.add(product);
        }
        return list;
    }

    public ArrayList<Product> getListProductRelate(long category_id, long product_id) throws SQLException {
        Connection connection = DBConnect.getConnection();
        String sql = "SELECT * FROM  product  WHERE  category_id '" + category_id + "' and product_id != '" + product_id + "'";
        PreparedStatement ps = connection.prepareCall(sql);
        ResultSet rs = ps.executeQuery();
        ArrayList<Product> list = new ArrayList<>();
        while (rs.next()) {
            Product product = new Product();
            product.setProductID(rs.getLong("product_id"));
            product.setProductID(rs.getLong("category_id"));

            product.setProductName(rs.getString("product_name"));
            product.setProductImage(rs.getString("product_image"));
            product.setProductPrice(rs.getLong("product_price"));
            product.setProductDescription(rs.getString("product_description"));
            list.add(product);
        }
        return list;
    }

    public  ArrayList<Product> getListProduct() throws SQLException {
        Connection connection = DBConnect.getConnection();
        String sql = "SELECT * FROM product";
        PreparedStatement ps = connection.prepareCall(sql);
        ResultSet rs = ps.executeQuery();
        ArrayList<Product> list = new ArrayList<>();
        while (rs.next()) {
            Product product = new Product();
            product.setProductID(rs.getLong("product_id"));
            product.setCategoryID(rs.getLong("category_id"));
            product.setProductName(rs.getString("product_name"));
            product.setProductImage(rs.getString("product_image"));
            product.setProductPrice(rs.getLong("product_price"));
            product.setProductDescription(rs.getString("product_description"));
            list.add(product);
        }
        return list;
    }

    //Hiển thị chi tiết sản phẩm
    public Product getProduct(long productID) throws SQLException {
        Connection connection = DBConnect.getConnection();
        String sql = "SELECT * FROM product WHERE product_id = '" + productID + "'";
        PreparedStatement ps = connection.prepareCall(sql);
        ResultSet rs = ps.executeQuery();
        Product product = new Product();
        while (rs.next()) {
            product.setProductID(rs.getLong("product_id"));            
            product.setCategoryID(rs.getLong("category_id"));

            product.setProductName(rs.getString("product_name"));
            product.setProductImage(rs.getString("product_image"));
            product.setProductPrice(rs.getLong("product_price"));
            product.setProductDescription(rs.getString("product_description"));
        }
        return product;
    }

    public boolean insert(Product c) throws SQLException {
        try {
            Connection connection = DBConnect.getConnection();
            String sql = "INSERT INTO product(product_id,category_id,product_name,"
                    + "product_image,product_price,product_description) VALUES(?,?,?,?,?,?)";
            PreparedStatement ps = connection.prepareCall(sql);
            ps.setLong(1, c.getProductID());
            ps.setLong(2, c.getCategoryID());
            ps.setString(3, c.getProductName());
            ps.setString(4, c.getProductImage());
            ps.setLong(5, c.getProductPrice());
            ps.setString(6, c.getProductDescription());
            int temp = ps.executeUpdate();
            return temp == 1;
        } catch (Exception e) {
            return false;
        }
    }
//update sản phẩm 

    public boolean update(Product c) throws SQLException {
        try {
            Connection connection = DBConnect.getConnection();
            String sql = "UPDATE product SET product_name = ? WHERE product_id = ?";
            PreparedStatement ps = connection.prepareCall(sql);
             ps.setLong(1, c.getProductID());
            ps.setLong(2, c.getCategoryID());
            ps.setString(3, c.getProductName());
            ps.setString(4, c.getProductImage());
            ps.setLong(5, c.getProductPrice());
            ps.setString(6, c.getProductDescription());
            int temp = ps.executeUpdate();
            return temp == 1;
        } catch (SQLException ex) {
            Logger.getLogger(ProductGet.class.getName()).log(Level.SEVERE, null, ex);
        }
        return false;

    }
//xóa sản phẩm

    public boolean delete(long product_id) throws SQLException {
        try {
            Connection connection = DBConnect.getConnection();
            String sql = "DELETE FROM  product WHERE  product_id = ?";
            PreparedStatement ps = connection.prepareCall(sql);
            ps.setLong(1, product_id);
            int temp = ps.executeUpdate();
            return temp == 1;

        } catch (SQLException ex) {
            Logger.getLogger(ProductGet.class.getName()).log(Level.SEVERE, null, ex);

        }
        return false;
    }

 
}
