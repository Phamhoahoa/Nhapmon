
<%@page import="vn.hust.hoapt.model.UserAdmin"%>
<%@page import="java.text.DecimalFormat"%>
<%@page import="vn.hust.hoapt.get.UserGet"%>
<%@page import="java.util.ArrayList"%>
<%@page import="vn.hust.hoapt.model.Order"%>
<%@page import="vn.hust.hoapt.get.OrderGet"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Quản lý hóa đơn</title>

        <c:set var="root" value="${pageContext.request.contextPath}"/>
        <link href="${root}/css/mos-style.css" rel='stylesheet' type='text/css' />

    </head>
    <body>
        
        <%        
           OrderGet orderGet = new OrderGet();
           ArrayList<Order> listOrder = orderGet.getListOrder();
           UserGet userGet = new UserGet();
           DecimalFormat formatter = new DecimalFormat("###,###,###");
        %>

        <jsp:include page="header.jsp"></jsp:include>

            <div id="wrapper">

            <jsp:include page="menu.jsp"></jsp:include>

                <div id="rightContent">
                    <h3>Quản lý hóa đơn</h3>

                    <table class="data">
                        <tr class="data">
                            <th class="data" width="30px">Mã hóa đơn</th>
                            <th class="data">Khách hàng</th>
                            <th class="data">Tổng hóa đơn</th>
                            <th class="data">Thanh toán</th>
                            <th class="data">Địa chỉ giao hàng</th>
                            <th class="data">Ngày mua</th>
                            <th class="data" width="75px">Tùy chọn</th>
                        </tr>
                        
                        <%for(Order order : listOrder){%>
                        <tr class="data">
                            <td class="data" width="30px"><%=order.getOrderID()%></td>
                            <td class="data"><%=userGet.getUser(order.getUserID()).getUserName()%></td>
                            <td class="data"><%=formatter.format(order.getTotal())%></td>
                            <td class="data"><%=order.getPayment()%></td>
                            <td class="data"><%=order.getAddress()%></td>
                            <td class="data"><%=order.getDate()%></td>
                            <td class="data" width="75px">
                                <center>
                                    <a href="#">Xác nhận </a>&nbsp;&nbsp; | &nbsp;&nbsp;
                                    <a href="#">Hủy</a>
                                </center>
                            </td>
                        </tr>
                        <%}%>

                    </table>
                </div>
                <div class="clear"></div>

            <jsp:include page="footer.jsp"></jsp:include>

        </div>


    </body>
</html>