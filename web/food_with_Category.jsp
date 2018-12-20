<%@page import="vn.hust.hoapt.model.Product"%>
<%@page import="vn.hust.hoapt.model.Category"%>
<%@page import="vn.hust.hoapt.get.ProductGet"%>
<%@page import="vn.hust.hoapt.get.CategoryGet"%>
<%@page import="java.util.ArrayList"%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<section>
    <% CategoryGet conCat = new CategoryGet();
        ProductGet conProduct = new ProductGet();
    %>

    <article  class="container foot-menu">
        <div class="row">
            <div class="col-xs-12 col-sm-12 col-md-12 text-center">
                <p><i>Khám phá</i></p>
                <h3><b>Thực đơn</b></h3>
                <p>product.jsp?productID=<%=conCat.getListCategory().get(0).getCategoryName()%></p>
            </div>
            <div class="col-md-12">
                <div class="flat-tabs">
                    <ul class="menu-tab tab">
                        <% for (Category c : conCat.getListCategory()) {%>
                        <li class="nav-item">
                            <p class="nav-link tablinks" onclick="openMenu(event, '<%=c.getCategoryName()%>')" id="defaultOpen" ><%=c.getCategoryName()%><span class="sr-only">(current)</span></p>
                        </li>
                        <%}%>

                    </ul>
                </div>
            </div>	
        </div>
    </article>


    <article class="container menu-product">
        <% for (Category c : conCat.getListCategory()) {
                ArrayList<Product> pd = conProduct.getListProductByCategory(c.getCategoryID());
        %>
        <div id="<%=c.getCategoryName()%>" class="tabcontent">
            <div class="row">
                <div class="col-xs-12 col-sm-12 col-sm-6">
                    <div class="row">
                        <% for (int i = 0; i < pd.size() / 2; i++) {%>
                        <div class="col-xs-12 col-sm-12 col-md-12">
                            <div class="row card-foot">
                                <div class="col-xs-4 col-sm-4 col-md-4">
                                    <div class="ih-item square effect10 left_to_right">
                                        <a href="product.jsp?productID=<%=pd.get(i).getProductID()%>">
                                            <div class="img">
                                                <img class="mr-3" src="<%=pd.get(i).getProductImage()%>">
                                            </div>
                                            <div class="info">
                                                <img class="mr-3" src="<%=pd.get(i).getProductImage()%>">
                                            </div>
                                        </a>
                                    </div>

                                </div>
                                <div class="col-xs-8 col-sm-8 col-md-8 media-body-foot">
                                    <ul>
                                        <li class="nav-item"><a class="nav-link link-title" href="product.jsp?productID=<%=pd.get(i).getProductID()%>"><%=pd.get(i).getProductName()%></a></li>
                                        <li class="nav-item price"><%=pd.get(i).getProductPrice()%></li>
                                    </ul>

                                    <div class="card-buy">
                                        <p><a href="javascript:void(0)" class="shopping-card btn btn-primary btn-buy-product" role="button">Thêm hàng</a></p>
                                    </div>
                                </div>	

                            </div>
                        </div>
                        <%}%> 
                    </div>
                </div>
                <div class="col-xs-12 col-sm-12 col-sm-6">
                    <div class="row">
                        <% for (int i = pd.size() / 2; i < pd.size(); i++) {%>
                        <div class="col-xs-12 col-sm-12 col-md-12">
                            <div class="row card-foot">
                                <div class="col-xs-4 col-sm-4 col-md-4">
                                    <div class="ih-item square effect10 left_to_right">
                                        <a href="detail1.html">
                                            <div class="img">
                                                <img class="mr-3" src="<%=pd.get(i).getProductImage()%>">
                                            </div>
                                            <div class="info">
                                                <img class="mr-3" src="<%=pd.get(i).getProductImage()%>">
                                            </div>
                                        </a>
                                    </div>

                                </div>
                                <div class="col-xs-8 col-sm-8 col-md-8 media-body-foot">
                                    <ul>
                                        <li class="nav-item"><a class="nav-link link-title" href="product.jsp?productID=<%=pd.get(i).getProductID()%>"><%=pd.get(i).getProductName()%></a></li>
                                        <li class="nav-item price"><%=pd.get(i).getProductPrice()%></li>
                                    </ul>
                                    <ul>
                                        <li class="nav-item">
                                            <a class="nav-link" href="">Mì Soba</a>
                                        </li>
                                        <li class="nav-item">
                                            <a class="nav-link" href="">Rau xanh</a>
                                        </li>
                                        <li class="nav-item">
                                            <a class="nav-link" href="">Điểm tâm</a>
                                        </li>
                                    </ul>
                                </div>	
                            </div>
                        </div>
                        <%}%>
                    </div>
                </div>
            </div>
        </div>
        <%}%>

    </article>
</section>


