/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package vn.hust.hoapt.get;

import com.sun.istack.internal.logging.Logger;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.logging.Level;
import vn.hust.hoapt.connect.DBConnect;
import vn.hust.hoapt.model.UserAdmin;

/**
 *
 * @author HP
 */
public class UserAdminGet {

    //insert Admin
    public boolean insertAdmin(UserAdmin admin) throws SQLException {
        Connection connection = DBConnect.getConnection();
        String sql = "INSERT INTO user_admin VALUES(?,?,?,?)";

        try {
            PreparedStatement ps = connection.prepareCall(sql);
            ps.setLong(1, admin.getUserAdminID());
            ps.setString(2, admin.getUserAdminName());
            ps.setString(3, admin.getUserAdminPhone());
            ps.setString(4, admin.getUserAdminPassword());
            ps.executeQuery();
            return true;

        } catch (SQLException ex) {
            java.util.logging.Logger.getLogger(UserGet.class.getName()).log(Level.SEVERE, null, ex);
        }
        return false;
    }

    public static UserAdmin login(String phone, String password) {
        Connection con = DBConnect.getConnection();
        String sql = "select * from user_admin where user_ad_phone = '" + phone + "' and user_ad_pass='" + password + "'";
        PreparedStatement ps;
        try {
            ps = (PreparedStatement) con.prepareStatement(sql);
            ResultSet rs = ps.executeQuery();
            if (rs.next()) {
                UserAdmin ad = new UserAdmin();
                ad.setUserAdminID(rs.getLong("user_ad_id"));
                ad.setUserAdminName(rs.getString("user_ad_name"));
                ad.setUserAdminPassword(rs.getString("user_ad_pass"));
                ad.setUserAdminPhone(rs.getString("user_ad_phone"));
                return ad;
            }
        } catch (SQLException ex) {
            ex.printStackTrace();
        }
        return null;
    }
}
