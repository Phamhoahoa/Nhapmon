<%@page import="vn.hust.hoapt.model.Product"%>
<%@page import="vn.hust.hoapt.get.ProductGet"%>
<%@page import="java.util.ArrayList"%>
<%@page import="java.util.List"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>




        <% ProductGet conPr = new ProductGet();
            ArrayList<Product> p = conPr.getListProduct();
        %>
        <section id="content-header" class="container-fuild">
            <article>
                <!-- SLIDER BAN HANG -->
                <div class="container-fluid">
                    <div class="row">
                        <div class="col-xs-12 col-sm-12 col-md-12 w3-center sale">
                            <p><i>Khám phá</i></p>
                            <h2><b>Món ngon hôm nay</b></h2>
                        </div>


                        <div class="col-xs-12 col-sm-12 col-md-12">
                            <div class="carousel carousel-showmanymoveone slide" id="itemslider">
                                <div class="carousel-inner">

                                    <div class="item active">
                                        <div class="col-xs-12  col-sm-6 col-md-2 slider-foot">
                                            <div class="card">
                                                <div class="card-general">
                                                    <img src= "<%=p.get(0).getProductImage()%>"  class = "img-responsive" center-block>
                                                         <div class="card-buy">
                                                        <p><a href="javascript:void(0)" class="shopping-card btn btn-primary btn-buy-product" role="button">Thêm hàng</a></p>
                                                    </div>
                                                </div>
                                                <a href="product.jsp?productID=<%=p.get(0).getProductID()%>"><h4 class="text-center"><%=p.get(0).getProductName()%></h4></a>
                                                <h5 class="text-center"><%=p.get(0).getProductPrice()%></h5>
                                            </div>
                                        </div>
                                    </div>


                                    <% for (int i = 1; i < p.size(); i++) {%>
                                    <div class="item">

                                        <div class="col-xs-12  col-sm-6 col-md-2 slider-foot">
                                            <div class="card">
                                                <div class="card-general">
                                                    <img src="<%=p.get(i).getProductImage()%>" class="img-responsive center-block">
                                                    <div class="card-buy">
                                                        <p><a href="javascript:void(0)" class="shopping-card btn btn-primary btn-buy-product" role="button">Thêm hàng</a></p>
                                                    </div>
                                                </div>
                                        
                                                <a href="product.jsp?productID=<%=p.get(i).getProductID()%>"><h4 class="text-center"><%=p.get(i).getProductName()%></h4></a>
                                                <h5 class="text-center"><%=p.get(i).getProductPrice()%></h5>
                                                
                                            </div>
                                        </div>
                                    </div>

                                    <%}%>

                                </div>
                                <!-- left,right control -->
                                <div id="slider-control">
                                    <a class="left carousel-control" href="#itemslider" data-slide="prev"><span class="glyphicon glyphicon-menu-left"></span></a>
                                    <a class="right carousel-control" href="#itemslider" data-slide="next"><span class="glyphicon glyphicon-menu-right"></span></i></a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </article>
        </section>
