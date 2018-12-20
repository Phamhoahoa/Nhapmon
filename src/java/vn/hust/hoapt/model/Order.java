/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package vn.hust.hoapt.model;

import java.sql.Timestamp;

/**
 *
 * @author HP
 */
public class Order {
   private long orderID;
    private long userID;
    private long total;
    private String payment;
    private String address;
    private Timestamp date;
    private String name;
    private String phone;

    public Order() {
    }

    public Order(long orderID, long userID, long total, String payment, String address, Timestamp date, String name, String phone) {
        this.orderID = orderID;
        this.userID = userID;
        this.total = total;
        this.payment = payment;
        this.address = address;
        this.date = date;
        this.name = name;
        this.phone = phone;
    }

    public long getOrderID() {
        return orderID;
    }

    public void setOrderID(long orderID) {
        this.orderID = orderID;
    }

    public long getUserID() {
        return userID;
    }

    public void setUserID(long userID) {
        this.userID = userID;
    }

    public long getTotal() {
        return total;
    }

    public void setTotal(long total) {
        this.total = total;
    }

    public String getPayment() {
        return payment;
    }

    public void setPayment(String payment) {
        this.payment = payment;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    public Timestamp getDate() {
        return date;
    }

    public void setDate(Timestamp date) {
        this.date = date;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getPhone() {
        return phone;
    }

    public void setPhone(String phone) {
        this.phone = phone;
    }
    
}
