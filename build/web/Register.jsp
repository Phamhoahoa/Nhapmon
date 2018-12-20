<%-- 
    Document   : Register
    Created on : Nov 29, 2018, 11:51:23 PM
    Author     : HP
--%>


<!DOCTYPE html>
<html>
    <head>
        
        <title>Sign up</title>

        <jsp:include page="WEB-INF/head_tag.jsp">
            <jsp:param name="title" value="Sign up" />
        </jsp:include>
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
                    <li class="active" >Gio hang</a></li>
                </ol>
            </div>
        </header>

        <section class="container-fluid" id="body-register-form" >
            <div class="container">
                <div class="row">
                    <div class="col-md-6">
                        <h3>At home, eat the whole world, with a variety of options, meet all your needs.</h3>
                        <img src="images/news/2.jpg">
                    </div>
                    <div class="col-md-6">
                        <h3>Create an account</h3>
                        <p>It's free and always will be.</p>
                        <div class="alert-danger">
                            ${requestScope.error}
                        </div>
                        <form action="ProcessRegister" method="post" class="register-form">
                            <div class="reg-input-full-name">
                                <div class="reg-input" id="name">
                                    <input type="text" name="name" 
                                           placeholder="Name" 
                                           value="${param["name"]}">
                                    <i class="fa fa-exclamation-triangle" aria-hidden="true"></i>
                                    <span class="error-popup">Input your name
                                        <span></span><span></span>
                                    </span>
                                </div>
                                
                            </div>
                            <div class="reg-input" id="mobile-or-email">
                                <input type="text" name="phone" 
                                       placeholder="Mobile phone" 
                                       value="${param["phone"]}">
                                <i class="fa fa-exclamation-triangle" aria-hidden="true"></i>
                                <span class="error-popup">Input your phone number
                                   
                                </span>
                            </div>

                            <div class="reg-input" id="user-password">
                                <input type="password" name="pass" placeholder="New password">
                                <i class="fa fa-exclamation-triangle" aria-hidden="true"></i>
                                <span class="error-popup">Input your password
                               </span>
                            </div>
                            
                           
                            
                            <p class="help-block">
                                By clicking Sign up, you agree to our Terms and that you have read our Data Policy, including our Cookie Use.
                            </p>
                             <input type="hidden" >
                            <button  type="submit" value="insert" name="command" id="reg-button">Sign up</button>
                        </form>
                    </div>
                </div>
            </div>
        </section>

       
  <!-- CONTENT-FOOTER-->
        <jsp:include page = "WEB-INF/Footer.jsp"></jsp:include>
        <!-- FOOTER -->

        <script src="./js/app.js"></script>

        
    </body>

</html>
