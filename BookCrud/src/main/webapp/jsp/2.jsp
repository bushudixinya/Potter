<%--
  Created by IntelliJ IDEA.
  User: YNOXOX77
  Date: 2019/1/23
  Time: 14:37
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title></title>
    <link rel="stylesheet" href="https://cdn.staticfile.org/twitter-bootstrap/3.3.7/css/bootstrap.min.css">
    <script type="text/javascript" src="${path}/plugins/jQuery/jquer.min.js" ></script>
    <script type="text/javascript" src="${path}/plugins/bootstrap/js/bootstrap.min.js" ></script>
    <style type="text/css">
        body
        {
            background-color:#31708F;
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
        #daohang{
            width:100%;
            background: #002b39;
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

<div class="container-fluid" style="mybanner">
    <div id="myCarousel" class="carousel slide">
        <!-- 轮播（Carousel）指标 -->
        <ol class="carousel-indicators" >
            <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
            <li data-target="#myCarousel" data-slide-to="1"></li>
            <li data-target="#myCarousel" data-slide-to="2"></li>
        </ol>
        <!-- 轮播（Carousel）项目 -->
        <div class="carousel-inner" style="margin-bottom: 50px;">
            <div class="item active">
                <img src="${path}/img/2-2.jpg" alt="First slide">
            </div>
            <div class="item">
                <img src="${path}/img/2-5.jpg" alt="Second slide">
            </div>
            <div class="item">
                <img src="${path}/img/2-6.jpg" alt="Third slide">
            </div>
        </div>
        <!-- 轮播（Carousel）导航 -->
        <a class="carousel-control left" href="#myCarousel"
           data-slide="prev"> <span _ngcontent-c3="" aria-hidden="true" class="glyphicon glyphicon-chevron-right"></span></a>
        <a class="carousel-control right" href="#myCarousel"
           data-slide="next">&rsaquo;</a>
    </div>
</div>
<script type="text/javascript" src="${path}/plugins/jQuery/jquer.min.js" ></script>
<script type="text/javascript" src="${path}/plugins/bootstrap/js/bootstrap.js" ></script>
<script>
    $(function(){
        $('#myCarousel').carousel({
            interval: 1500
        })
    });
</script>

<!--
	第二部分
-->
<div class="container">
    <div  style="white-space:nowrap;margin-bottom: 35px;">
        <h1 class="sansserif" style="text-align: center;">哈利·波特与魔法石</h1>
    </div>
    <div >
        <div >
            <div  style="5px;float: left; height: 500px;">
	         	<span class="sansserif"> 《哈利·波特与密室》（Harry Potter and the Chamber of Secrets）是J.K.罗琳创作的长篇小说，是“哈利·波特”系列的第二部。
《哈利·波特与密室》描写了邪恶巫师伏地魔以一种新的形式归来。书中发生的事件表明邪恶只能被暂时避免，而不会被永久地铲除；密室则显示了巫师世界跟麻瓜的世界有许多共同点。任何世界都没有完美安宁的最终结局。</span><br />

            </div>
        </div>
    </div>
</div>
<div  class="container">
    <span class="label label-info" style="float: left; font-size: 30px;">内容简介</span><br /><br /><br /><br />
    <span class="sansserif">       这本书继续讲述了哈利波特在霍格沃茨魔法学校的学习生活。暑假中，卢修斯·马尔福的家养小精灵多比警告哈利波特说若哈利回学校上课那么会处于非常危险的境地，不过哈利没有理睬这个警告，并努力恳请多比不要使用魔法。德思礼一家把哈利当作罪犯，把他锁起，
	        		直到韦斯莱一家用飞天汽车把他解救出来。哈利和他的好朋友罗恩·韦斯莱度过了一个愉快的暑假。返校的日子到了，韦斯莱一家来到车站，但是哈利和罗恩无论如何都无法进入停靠着霍格沃茨特快火车的九又四分之三站台，无奈之下，他们只好驾驶飞天汽车去学校。。。</span><br /><br /><br /><br /><br />
</div>
<div  class="container">
    <span class="label label-info" style="float: left; font-size: 30px;">作品目录</span><br /><br /><br /><br />
    <!--添加表格-->
    <table class="table table-bordered" >

        <thead class="sansserif" style="font-size: 40px">
        <tr>
            <th>中文</th>

            <th>中文</th>

        </tr>
        </thead>
        <tbody class="sansserif" style="font-size: 35px">
        <tr>
            <td>1.最糟糕的生日</td>

            <td>10.失控的游走球</td>


        </tr>
        <tr>
            <td>2.多比的警告</td>

            <td>11.决斗俱乐部</td>


        </tr>
        <tr>
            <td>3.陋居</td>

            <td>12.复方汤剂</td>


        </tr>
        <tr>
            <td>4.在丽痕书店</td>

            <td>13.绝密日记</td>


        </tr>
        <tr>
            <td>5.打人柳</td>

            <td>14.康奈利·福吉</td>


        </tr>
        <tr>
            <td>6.吉德罗·洛哈特</td>

            <td>15.阿拉戈克</td>


        </tr>
        <tr>
            <td>7.泥巴种和细语</td>

            <td>16.密室</td>


        </tr>
        <tr>
            <td>8.忌辰晚会</td>

            <td>17.斯莱特林的继承人</td>


        </tr>
        <tr>
            <td>9.墙上的字</td>

            <td>18.多比的报偿</td>


        </tr>
        </tbody>
    </table>
</div>

<!--引入jquery-->
<script type="text/javascript" src="${path}/plugins/jquery/jquery.min.js"></script>
<!--引入bootstrap.js-->
<script type="text/javascript" src="${path}/plugins/bootstrap/js/bootstrap.js"></script>
</body>
</html>
