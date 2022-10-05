/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package vn.hust.hoapt.controller;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.servlet.ServletConfig;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import vn.hust.hoapt.connect.DBConfig;
import vn.hust.hoapt.get.UserGet;
import vn.hust.hoapt.model.Cart;
import vn.hust.hoapt.model.User;

/**
 *
 * @author HP
 */
public class ProcessRegister extends HttpServlet {

    @Override
    public void init(ServletConfig config) throws ServletException {
        DBConfig.driver = config.getInitParameter("db.driver");
        DBConfig.url = config.getInitParameter("db.url");
        DBConfig.user = config.getInitParameter("db.user");
        DBConfig.password = config.getInitParameter("db.password");
    }
    UserGet userGet = new UserGet();
    Cart cart = new Cart();

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException, SQLException {
        response.setContentType("text/html;charset=UTF-8");
        String command = request.getParameter("command");

        String url = "";
User users = new User();
        HttpSession session = request.getSession();
        switch (command) {
            case "insert":
                users.setUserID(new java.util.Date().getTime());
                users.setUserName(request.getParameter("name"));
               
                users.setUserPass(request.getParameter("pass"));
               
                users.setUserPhone(request.getParameter("phone"));      
              
                  //User users = new User(new java.util.Date().getTime(), usernamex, passwordx, phonex);
                userGet.insertUser(users);
                session.setAttribute("user", users);
                url = "news.jsp";
                break;
            case "update":
                long user_id = Long.parseLong(request.getParameter("user_id"));
                String username = request.getParameter("name");
                String password = request.getParameter("pass");
                String phone = request.getParameter("phone");
                userGet.updateUser(new User(user_id, username, password, phone));
                url = "/news.jsp";
                break;
//            case "logindeal":
//                users = userGet.login(request.getParameter("name"), (request.getParameter("pass")));                
//                if (users != null) {
//                    session.setAttribute("user", users);
//                    url = "/deal.jsp";        
//                }
//                break;

            case "login":
                users = userGet.login(request.getParameter("phone"), (request.getParameter("pass")));

                if (users != null) {
                    session.setAttribute("user", users);
                    url = "news.jsp";
                } else {
                    request.setAttribute("error", "Lỗi tên đăng nhập hoặc mật khẩu");
                    url = "Login.jsp";
                }
                break;

        }
        response.sendRedirect(url);

    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        try {
            processRequest(request, response);
        } catch (SQLException ex) {
            Logger.getLogger(ProcessRegister.class.getName()).log(Level.SEVERE, null, ex);
        }
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        try {
            processRequest(request, response);
        } catch (SQLException ex) {
            Logger.getLogger(ProcessRegister.class.getName()).log(Level.SEVERE, null, ex);
        }
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
