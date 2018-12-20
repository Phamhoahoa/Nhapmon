

<%@page import="vn.hust.hoapt.model.UserAdmin"%>
<%@page import="vn.hust.hoapt.model.User"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>header</title>
    </head>
    <body>
        <%
        UserAdmin useradmin = null;
        if(session.getAttribute("useradmin") != null){
            useradmin = (UserAdmin) session.getAttribute("useradmin");
        }
        %>
        <div id="header">
            <div class="inHeader">
                <div class="mosAdmin">
                     <%if(useradmin!=null){ %>
                    Chào <%=useradmin.getUserAdminPhone()%> <br>
                    <% } %>
                    <a href="">Sami Shop</a> | <a href="">Help</a> | <a href="/RESTAURANT-BTL/LogoutAdmin">Đăng Xuất</a>
                </div>
                <div class="clear"></div>
            </div>
        </div> 

    </body>
</html>
