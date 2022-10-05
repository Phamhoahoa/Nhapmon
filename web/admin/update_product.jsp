

<%@page import="java.util.ArrayList"%>
<%@page import="vn.hust.hoapt.model.Product"%>
<%@page import="vn.hust.hoapt.get.ProductGet"%>
<%@page import="vn.hust.hoapt.model.Category"%>
<%@page import="vn.hust.hoapt.get.CategoryGet"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Cập nhật sản phẩm</title>

        <c:set var="root" value="${pageContext.request.contextPath}"/>
        <link href="${root}/css/mos-style.css" rel='stylesheet' type='text/css' />

    </head>
    <body>
    <%
           
            
            String productID = "";
            String error = "";
            if(request.getParameter("error")!=null){
                error = (String) request.getParameter("error");
            }
            Product product = new ProductGet().getProduct(Long.parseLong(request.getParameter("product_id")));
           
        %>

        <jsp:include page="header.jsp"></jsp:include>

            <div id="wrapper">

            <jsp:include page="menu.jsp"></jsp:include>

                <div id="rightContent">
                    <h3>Cập nhật sản phẩm</h3>
                    <form action="${root}/ManagerProduct" method="post">
                    <table width="95%">
                         <tr><td width="125px"><b>Mã sản phẩm</b></td>
                             <td><input type="text" class="sedang" name="maSanPham" value="<%=product.getProductID()%>"><%=error%></td>
                    </tr>
                     <tr><td><b>Mã loại</b></td><td><input type="text" class="sedang" name="maloai" value="<%=product.getCategoryID()%>">
                                
                            </td><%=error%></tr>
                         <tr><td width="125px"><b>Tên sản phẩm</b></td>
                             <td><input type="text" class="sedang" name="tenSanPham" value="<%=product.getProductName()%>"><%=error%></td>
                    </tr>
                       
                        
                      
                        
                        <tr><td><b>Hình đại diện</b></td><td><input type="text" class="sedang" name="daidien" value="<%=product.getProductImage()%>"><%=error%></td></tr>
                      
                        
                        <tr><td><b>Giá sản phẩm</b></td><td><input type="text" class="sedang" name="gia" value="<%=product.getProductPrice()%>"><%=error%><b> VNĐ</b></td></tr>
                          
                        
                        <tr><td><b>Mô tả chi tiết</b></td><td><input type="text" class="textarea" name="mota" value="<%=product.getProductDescription()%>"><%=error%></td></tr>
                        
                        
                       
                        <tr><td></td><td>
                                <input type="hidden" name="command" value="update">
                                <input type="hidden" name="product_id" value="<%=request.getParameter("product_id")%>">
                                <input type="submit" class="button" value="Lưu dữ liệu">
                            </td>
                        </tr>
                       
                    </table>
                    </form>
                </div>
                <div class="clear"></div>

            <jsp:include page="footer.jsp"></jsp:include>

        </div>


    </body>
</html>
