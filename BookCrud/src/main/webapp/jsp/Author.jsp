<%--
  Created by IntelliJ IDEA.
  User: YNOXOX77
  Date: 2019/1/22
  Time: 19:47
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title></title>
    <link rel="stylesheet" type="text/css" href="${path}/plugins/bootstrap/css/bootstrap-theme.css">
    <style>
        #daohang{
            width:100%;
            background: #002b39;
        }
        body
        {
            background-color:#31708F;
        }
        .first
        {
            width: 50%;
            float:left;
            height: 2700px;
            border: 0px solid #3B6273;
        }
        .second
        {
            width: 50%;
            float:left;
            height: 2700px;
            border: 0px solid #3B6273;
        }
        #text_main{
            color: white;
            font-size: larg;
            letter-spacing:10px;
            font-family:"arial black";
        }
        #text_biao{
            color: white;
            font-size: smaller;
            letter-spacing:2px;
        }
        li{
            width: 150px;
            padding-top: 20px;
            float: right;
            height:130px;
        }
        .sansserif
        {
            font-family:STXingkai,Helvetica,sans-serif;
            height: auto;
        }
        h1
        {
            font-size: 80px;
        }
        span{
            font-size: 37px;
        }
        #text{
            float: right;
            float: top:-50;
        }
        .thumbnail
        {
            float: center;
            display: block;
            width:110px;
            height:90px;
            margin:5px auto;
        }
        li.m-hover:hover,li.m-hover:active{
            background-color: black;
            color: white;
        }
        li.m-hover-2:hover,li.m-hover-2:active{
            font-size: 150%;
            color: white;
        }
    </style>
</head>
<body>
<%@ include file="common/nav.jsp"%>
<div class="container">
    <div  style="white-space:nowrap;margin-bottom: 35px;">
        <h1 class="sansserif" style="text-align: center;">J.K.罗琳</h1>
        <h3 class="sansserif" style="text-align: center;">(J.K. Rowling)</h3>
    </div>
    <div >
        <div >
            <div class="first" style="height: 500px;">
                <img  src="../img/JKLL.jpg"  style=" width: 608px;height: 320px;margin-left: -150px;margin-top: 25px;margin-bottom: 80px;" >
            </div>
            <div  class="second" style="float: right; height: 500px;">
                <span class="sansserif" style="font-size: 40px;">   职业：    作家</span><br />
                <span class="sansserif" style="font-size: 40px;">   国籍：    英国</span><br />
                <span class="sansserif" style="font-size: 40px;">   出生地：    英国格温特郡</span><br />
                <span class="sansserif" style="font-size: 40px;">   毕业院校：   埃克塞特大学 </span><br />
                <span class="sansserif" style="font-size: 40px;">   代表作品: 《哈利·波特》系列</span><br />
                <span class="sansserif" style="font-size: 40px;">   主要成就：    Companion of Honour</span><br />
            </div>
        </div>
    </div>
</div>
<!--
    第二部分
-->


<div class="container">
    <div  style="white-space:nowrap;">
        <h2 class="sansserif" style="text-align: center; font-size: 60px;">主要作品</h2>
        <div class="first" >
            <a href="${path}/jsp/1.jsp"><img class="thumbnail" src="../img/11.jpg"  style="width: 400px;height: 550px;margin-top: 70px;"/></a>
            <a href="${path}/jsp/4.jsp"><img class="thumbnail" src="../img/33.jpg"  style="width: 400px;height: 550px;margin-top: 70px;"/></a>
            <a href="${path}/jsp/5.jsp"><img class="thumbnail" src="../img/55.jpg"  style="width: 400px;height: 550px;margin-top: 70px;"/></a>
            <a href="${path}/jsp/7.jsp"><img class="thumbnail" src="../img/77.jpg"  style="width: 400px;height: 550px;margin-top: 70px;"/></a>
        </div>
        <div class="second" >
            <a href="${path}/jsp/2.jsp"><img class="thumbnail" src="../img/22.jpg"  style="width: 400px;height: 550px;margin-top: 70px;"/></a>
            <a href="${path}/jsp/3.jsp"><img class="thumbnail" src="../img/44.jpg"  style="width: 400px;height: 550px;margin-top: 70px;"/></a>
            <a href="${path}/jsp/6.jsp"><img class="thumbnail" src="../img/66.jpg"  style="width: 400px;height: 550px;margin-top: 70px;"/></a>
            <a href="${path}/jsp/7.jsp"><img class="thumbnail" src="../img/88.jpg"  style="width: 400px;height: 550px;margin-top: 70px;"/></a>
        </div>



    </div>
</div>
<!--第三部分-->
<div class="container">
    <div  style="white-space:nowrap;">
        <h2 class="sansserif" style="text-align: center; font-size: 60px;">其他作品</h2>
    </div>
    <div class="first" style="height: 1300px;">
        <img class="thumbnail" src="${path}/img/99.jpg"  style="width: 400px;height: 550px;margin-top: 70px;"/>
        <img class="thumbnail" src="${path}/img/1111.jpg"  style="width: 400px;height: 550px;margin-top: 70px;"/>

    </div>
    <div class="second" style="height: 1300px;">
        <img class="thumbnail" src="${path}/img/1010.jpg"  style="width: 400px;height: 550px;margin-top: 70px;"/>
        <img class="thumbnail" src="${path}/img/1212.jpg"  style="width: 400px;height: 550px;margin-top: 70px;"/>

    </div>

</div>
<!--引入jquery-->
<script type="text/javascript" src="${path}/plugins/jquery/jquery.min.js"></script>
<!--引入bootstrap.js-->
<script type="text/javascript" src="${path}/plugins/bootstrap/js/bootstrap.js"></script>
</body>
</html>


