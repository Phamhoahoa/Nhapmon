<%-- 
    Document   : header
    Created on : Nov 27, 2018, 10:54:30 AM
    Author     : Nhim
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%@page import ="java.util.*, vn.hust.hoapt.connect.*, vn.hust.hoapt.model.*" %>
<!DOCTYPE html>
<html>
    <head>
        <title>Trang chủ</title>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale = 1.0">
        <link rel="icon" type="images/jepg" href="icons/icon.jpg">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">

        <!--build:css css/main.min.css-->
        <link rel="stylesheet" href="css/w3.css">
        <link rel="stylesheet" type="text/css" href="css/base.css">
        <link rel="stylesheet" type="text/css" href="css/slider.css">
        <link rel="stylesheet" type="text/css" href="css/shopping.css">
        <link rel="stylesheet" type="text/css" href="css/hover2.css">
        <link rel="stylesheet" type="text/css" href="css/hover.css">
        <link rel="stylesheet" type="text/css" href="css/header.css">
        <link rel="stylesheet" type="text/css" href="css/footer.css">
        <link rel="stylesheet" type="text/css" href="css/style.css">
        <!--endbuild-->
    </head>



    <body class="demo-1">
        <%@include file = "header.jsp" %>

        <%@include file = "banner.jsp" %>

        <%@include file = "all_Food.jsp" %>

        <%@include file = "food_with_Category.jsp" %>
        
        <%@include file = "footer.jsp" %>





        <!--build:js js/bt-jq.min.js -->
        <script src="js/jquery-3.3.1.min.js"></script>
        <script src="js/bootstrap.min.js"></script>
        <!-- endbuild -->

        <script defer src="https://use.fontawesome.com/releases/v5.0.10/js/all.js" integrity="sha384-slN8GvtUJGnv6ca26v8EzVaR9DC58QEwsIk9q1QXdCU8Yu8ck/tL/5szYlBbqmS+" crossorigin="anonymous"></script>

        <!--build:js js/main.min.js -->
        <script src="js/charming.min.js"></script>
        <script src="js/anime.min.js"></script>
        <script src="js/script.js" type="text/javascript"></script>
        <script src="js/shopping.js" type="text/javascript"></script>
        <script src="js/validate.js"></script>
        <script src="js/all_food.js"></script>
        <!-- endbuild -->

        <script src="js/slider-wordFx.js" type="text/javascript"></script>

        <!-- card  shopping      https://www.youtube.com/watch?v=O9Phblbufgg -->

        <!-- <script src="http://cdnjs.cloudflare.com/ajax/libs/gsap/latest/TweenMax.min.js"></script> -->
        <!-- <script src="http://cdnjs.cloudflare.com/ajax/libs/gsap/latest/plugins/ScrollToPlugin.min.js"></script> -->
        <!-- <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.0/umd/popper.min.js" integrity="sha384-cs/chFZiN24E4KMATLdqdvsezGxaGsi4hLGOzlXwp5UZB1LY//20VyM2taTB4QvJ" crossorigin="anonymous"></script> -->

    </body>
</html>

