/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package vn.hust.hoapt.controller;
import vn.hust.hoapt.connect.DBConnect;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.util.Date;
 
import javax.servlet.ServletException;
import javax.servlet.annotation.MultipartConfig;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.Part;
//import org.apache.commons.fileupload.FileItem;

@WebServlet("/images")
@MultipartConfig(maxFileSize = 16177215)

/**
 *
 * @author Administrator
 */
public class InsertProductServlet extends HttpServlet {
   
    private static final String UPLOAD_DIRECTORY = "images";


    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
      
    }

 
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        //processRequest(request, response);
        // gets values of text fields
        String tenSanPham = request.getParameter("tenSanPham");
        long maloai = Long.parseLong(request.getParameter("maloai"));
    
       
        long gia = Long.parseLong(request.getParameter("gia"));
        String mota = request.getParameter("mota");
         
        InputStream inputStream = null;
    
         
        // obtains the upload file part in this multipart request
        Part filePart = request.getPart("daidien");
        if (filePart != null) {
            // prints out some information for debugging
            System.out.println(filePart. getName());
            System.out.println(filePart.getSize());
            System.out.println(filePart.getContentType());
             
            // obtains input stream of the upload file
            inputStream = filePart.getInputStream();
            
             
            
        }
      
        
         
        Connection conn = null; // connection to the database
        String message = null;  // message will be sent back to client
         
        try {
            // connects to the database
            Connection connection = DBConnect.getConnection();
 
            // constructs SQL statement
            String sql = "INSERT INTO product (product_id, category_id, product_name, product_image,  product_price, product_description) VALUES(?,?,?,?,?,?)";
            PreparedStatement ps = connection.prepareStatement(sql);
         ps.setLong(1, new Date().getTime());
         ps.setLong(2, maloai);
         ps.setString(3, tenSanPham);
      
         if (inputStream != null) {
            
             String filename = filePart.getSubmittedFileName();
                ps.setString(4, UPLOAD_DIRECTORY + "/" + filename);
            }
        
            
         ps.setLong(5, gia);
         ps.setString(6, mota);
      
             
          
 
            // sends the statement to the database server
            int row = ps.executeUpdate();
            if (row > 0) {
                message = "File uploaded and saved into database";
            }
        } catch (SQLException ex) {
            message = "ERROR: " + ex.getMessage();
            ex.printStackTrace();
        } finally {
            if (conn != null) {
                // closes the database connection
                try {
                    conn.close();
                } catch (SQLException ex) {
                    ex.printStackTrace();
                }
            }
            // sets the message in request scope
            request.setAttribute("Message", message);
             
            // forwards to the message page
            getServletContext().getRequestDispatcher("/admin/manager_product.jsp").forward(request, response);
        }
    
    }


}
