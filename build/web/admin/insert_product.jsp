

<%@page import="vn.hust.hoapt.model.UserAdmin"%>

<%@page import="java.util.ArrayList"%>
<%@page import="vn.hust.hoapt.get.CategoryGet"%>
<%@page import="vn.hust.hoapt.model.Category"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Thêm sản phẩm</title>

        <c:set var="root" value="${pageContext.request.contextPath}"/>
        <link href="${root}/css/mos-style.css" rel='stylesheet' type='text/css' />

    </head>
    <body>
<% 
            
           
       
        CategoryGet categoryget = new CategoryGet();
        
       
            String error = "";
            if(request.getParameter("error")!=null){
                error = (String) request.getParameter("error");
            }
      
        
        %>
        <jsp:include page="header.jsp"></jsp:include>

            <div id="wrapper">

            <jsp:include page="menu.jsp"></jsp:include>

                <div id="rightContent">
                    <h3>THÊM SẢN PHẨM MỚI</h3>

                    <div class="informasi">
                        Hãy chỉnh sửa dữ liệu cẩn thận nhé ^^
                    </div>
                    <form method="post" action="/RESTAURANT-BTL/InsertProductServlet" enctype="multipart/form-data">
                
                    <table width="95%"> <tr>
                           
                        </tr>
                        <tr><td width="125px"><b></b></td><td><input type="hidden" class="sedang" name="maSanPham"><%=error%></td></tr> 
                    
                        <tr><td><b>Tên danh mục</b></td><td>
                                <div>
                                <span></span>
                                <select name="maloai">
                                   <%
           for (Category c : categoryget.getListCategory()) {
            %>
                                    <option value="<%=c.getCategoryID()%>"><%=c.getCategoryName()%></option>
                                    <% } %>
                                        
                                </select>
				</div>
                                <input type="hidden" class="sedang" name=""><%=error%></td></tr>
                        <tr><td width="125px"><b>Tên sản phẩm</b></td><td><input type="text" class="sedang" name="tenSanPham"><%=error%></td></tr>
                       
                                <select name="maloai">
                                   <%
           for (Category b : categoryget.getListCategory()) {
            %>
                                    <option value="<%=b.getCategoryID()%>"><%=b.getCategoryName()%></option>
                                    <% } %>
                                        
                                </select>
				</div>
                                <input type="hidden" class="sedang" name=""><%=error%></td></tr>
                        <tr><td><b>Hình đại diện</b></td><td><input type="file" placeholder="images/tênhình.jpg" class="sedang" name="daidien"><%=error%></td><</tr>
                       
                        <tr><td><b>Giá sản phẩm</b></td><td><input type="text" class="sedang" name="gia"><%=error%><b> VNĐ</b></td></tr>
                       
                        <tr><td><b>Mô tả chi tiết</b></td><td><textarea type="text"  placeholder="" name="mota"><%=error%></textarea></td></tr>
                        <tr><td></td><td>
                                       
                                <input type="submit" class="button" value="Thêm sản phẩm">
                                <input type="reset" class="button" value="Phục hồi">
                                
                            </td></tr>
                    </table>
                </form>
                               
               

            <jsp:include page="footer.jsp"></jsp:include>

        </div>


    </body>
</html>
