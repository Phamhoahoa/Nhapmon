<%-- 
    Document   : Login
    Created on : Nov 29, 2018, 5:07:29 PM
    Author     : HP
--%>


<!DOCTYPE html>
<html>
    <head>
        <jsp:include page="WEB-INF/head_tag.jsp">
            <jsp:param name="title" value="Login" />
        </jsp:include>
        <title>Login</title>

        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="font-awesomeA/css/font-awesome.min.css">
        <link rel="stylesheet" href="bootstrapA/css/bootstrap.min.css">
        <script src="jsA/jquery-2.2.4.min.js"></script>
        <script src="bootstrapA/js/bootstrap.min.js"></script>
        <link rel="stylesheet" href="cssA/main.css" />
    </head> 
    <body>
        <!-- HEADER -->		
        <header class="container-fuild">
            <%@include file = "WEB-INF/top_nav.jspf" %>
            <!-- NAV -->
            <div  class="container-fuild">
                <ol id="breadcrumb-news" class="breadcrumb text-center">
                    <li><a href="index.html">Trang chu</a></li>
                    <li class="active" >Gio hang</li>
                </ol>
            </div>
        </header>


        <section class="container-fluid" style="background-image:url(images/slider/6.jpg); margin-top:-30px;">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <form action="ProcessRegister" method="post" id="body-login-form">
                            <label>LOGIN TO RESTAURANT</label>
                            <%if (request.getParameter("error") != null) {%>
                            <div>
                                <p style="color:red"><%=request.getParameter("error")%></p>
                            </div>
                            <% }%>
                            <div class="alert-danger">
                                ${sessionScope.error}
                            </div>
                            <input type="text" name="phone" placeholder="Phone number" />
                            <input type="password" name="pass" placeholder="Password" />
                           

                           <button type="submit"  value="login" name="command" id="btn-login">Login</button>
                            <a href="/">Forgotten password?</a>
                         <a href = "/RESTAURANT-BTL/Register.jsp" >Sign up</a>
			</div>
                        </form>
                    </div>
                </div>
            </div>
        </section>

        <!-- CONTENT-FOOTER-->
        <jsp:include page = "WEB-INF/Footer.jsp"></jsp:include>
        <!-- FOOTER -->

    </body>

</html>
