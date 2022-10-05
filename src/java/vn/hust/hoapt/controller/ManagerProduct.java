/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package vn.hust.hoapt.controller;

import vn.hust.hoapt.get.CategoryGet;
import vn.hust.hoapt.get.ProductGet;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.Date;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import vn.hust.hoapt.model.Category;
import vn.hust.hoapt.model.Product;

/**
 *
 * @author HP
 */
public class ManagerProduct extends HttpServlet {

    ProductGet productGet = new ProductGet();

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        request.setCharacterEncoding("utf-8");
        response.setCharacterEncoding("utf-8");
        String command = request.getParameter("command");
        String product_id = request.getParameter("product_id");
    

        String url = "";
        try {
            switch (command) {

                case "delete":
                    productGet.delete(Long.parseLong(product_id));
                    url = "/admin/manager_product.jsp";
                    break;

            }
        } catch (Exception e) {
        }
        RequestDispatcher rd = getServletContext().getRequestDispatcher(url);
        rd.forward(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        request.setCharacterEncoding("utf-8");
        response.setCharacterEncoding("utf-8");
        String command = request.getParameter("command");

        String tenSanPham = request.getParameter("tenSanPham");

        String url = "", error = "";
        if (tenSanPham.equals("")) {
            error = "Vui lòng nhập tên sản phẩm!";
            request.setAttribute("error", error);
        }

        try {
            if (error.length() == 0) {
                switch (command) {
//                    case "insert":
//                        long maloai = Long.parseLong(request.getParameter("maloai"));
//                        String daidien = request.getParameter("daidien");
//                        long gia = Long.parseLong(request.getParameter("gia"));
//                        String mota = request.getParameter("mota");
//                        productGet.insert(new Product(new Date().getTime(), maloai, tenSanPham,
//                                daidien, gia, mota));
//                        url = "/admin/manager_product.jsp";
//                        break;
                    case "update":
                        long maSanPham = Long.parseLong(request.getParameter("maSanPham"));
                        long maloaix = Long.parseLong(request.getParameter("maloai"));
                        String daidienx = request.getParameter("daidien");
                        long giax = Long.parseLong(request.getParameter("gia"));
                        String motax = request.getParameter("mota");
                        productGet.update(new Product(maSanPham, maloaix, tenSanPham,
                                daidienx, giax, motax));
                        url = "/admin/manager_product.jsp";
                        break;

                }
            } else {
                url = "/admin/insert_product.jsp";
            }
        } catch (Exception e) {
        }
        RequestDispatcher rd = getServletContext().getRequestDispatcher(url);
        rd.forward(request, response);

    }

}
