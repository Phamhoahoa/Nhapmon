/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package vn.hust.hoapt.model;

/**
 *
 * @author HP
 */
public class UserAdmin {
    private long userAdminID;
    private String userAdminPhone;
    private String userAdminName;
    private String userAdminPassword;
   
    public UserAdmin() {
    }

    public long getUserAdminID() {
        return userAdminID;
    }

    public void setUserAdminID(long userAdminID) {
        this.userAdminID = userAdminID;
    }

    public String getUserAdminName() {
        return userAdminName;
    }

    public void setUserAdminName(String userAdminName) {
        this.userAdminName = userAdminName;
    }

    public String getUserAdminPassword() {
        return userAdminPassword;
    }

    public void setUserAdminPassword(String userAdminPassword) {
        this.userAdminPassword = userAdminPassword;
    }

    public String getUserAdminPhone() {
        return userAdminPhone;
    }

    public void setUserAdminPhone(String userAdminPhone) {
        this.userAdminPhone = userAdminPhone;
    }

    
}
