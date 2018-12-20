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
public class OrderDetail {
    private long orderDetailID;
    private long orderID;
    private long productID;
    private double price;
    private int quantity;

    public OrderDetail() {
    }

    public OrderDetail(long orderDetailID, long orderID, long productID, double price, int quantity) {
        this.orderDetailID = orderDetailID;
        this.orderID = orderID;
        this.productID = productID;
        this.price = price;
        this.quantity = quantity;
    }

    public long getOrderDetailID() {
        return orderDetailID;
    }

    public void setOrderDetailID(long orderDetailID) {
        this.orderDetailID = orderDetailID;
    }

    public long getOrderID() {
        return orderID;
    }

    public void setOrderID(long orderID) {
        this.orderID = orderID;
    }

    public long getProductID() {
        return productID;
    }

    public void setProductID(long productID) {
        this.productID = productID;
    }

    public double getPrice() {
        return price;
    }

    public void setPrice(double price) {
        this.price = price;
    }

    public int getQuantity() {
        return quantity;
    }

    public void setQuantity(int quantity) {
        this.quantity = quantity;
    }
    
}
