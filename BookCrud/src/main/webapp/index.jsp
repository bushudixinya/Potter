<%--
  Created by IntelliJ IDEA.
  tech.aistar.entity.User: success
  Date: 2019/1/21 0021
  Time: 10:45
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <meta charset="utf-8">
    <meta http-equiv="refresh" content="0.2;url=/BookCrud/index/list">
</head>
<body>
<%--
  Created by IntelliJ IDEA.
  tech.aistar.entity.User: success
  Date: 2019/1/21 0021
  Time: 10:45
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Main-page</title>
    <link rel="stylesheet" type="text/css" href="${path}/plugins/bootstrap/css/bootstrap.css" />
    <style>
        #daohang {
            width: 100%;
            background: #002b39;
        }

        body {
            font-family: "Helvetica Neue", Helvetica, Arial, sans-serif;
            font-size: 14px;
            line-height: 1.42857143;
            color: #333;
            background-color: #aa1c2200;
        }

        #text_main {
            color: white;
            font-size: larg;
            letter-spacing: 10px;
            font-family: "arial black";
        }

        #text_biao {
            color: white;
            font-size: smaller;
            letter-spacing: 2px;
        }

        li {
            width: 150px;
            padding-top: 20px;
            float: right;
            height: 130px;
        }

        li.m-hover:hover,
        li.m-hover:active {
            background-color: black;
            color: white;
        }

        li.m-hover-2:hover,
        li.m-hover-2:active {
            font-size: 150%;
            color: white;
        }

        .banner {
            width: 1200px;
            border: 1px solid black;
            margin-top: 45px;
            box-shadow: #666 0px 1px 10px;
            z-index: 1;
        }

        .banner img {
            width: 100%;
        }

        #text {
            margin-top: 50px;
            font-size: x-large;
            margin-left: 250px;
            text-indent: 2em;
            margin-right: 250px;
            margin-bottom: 50px;
        }

        footer {
            width: 1600px;
            height: 300px;
            background-color: black;
            margin: 0 auto;
            color: rgb(90, 90, 90);
            font-size: 15px;
        }

        footer>div {
            width: 1200px;
            height: 310px;
            display: flex;
            justify-content: space-around;
            margin: 0 auto;
            padding-top: 90px;
        }

        footer div div {
            width: 150px;
            height: 200px;
        }

        footer div div:last-child {
            width: 270px;
            height: 200px;
        }

        footer div div p:first-child {
            color: #ffffff;
        }
    </style>
</head>

<body>
<!--导航开始-->
<div class="container-fluid">
    <div class="row">
        <nav class="navbar navbar-default" role="navigation">
            <div class="container-fluid" id="daohang">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#example-navbar-collapse">
                        <span class="sr-only">切换导航</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <h1><a class="navbar-brand" href="${path}/jsp/index.jsp" id="text_main">PotterStore|</a></h1>
                </div>
                <div class="collapse navbar-collapse" id="example-navbar-collapse">
                    <ul class="nav navbar-nav navbar-right">
                        <li class="m-hover">
                            <a href="${path}/views/College.html" id="text_biao">
                                </span>College Of Hogwarts</a>
                        </li>
                        <li class="m-hover">
                            <a href="${path}/views/branch02.html" id="text_biao">
                                </span>Roll Of Harry Potter</a>
                        </li>
                        <li class="m-hover">
                            <a href="${path}/views/zxy.html" id="text_biao">
                                </span>Achievement Of Harry Potter</a>
                        </li>
                        <li class="m-hover">
                            <a href="${path}/views/author.html" id="text_biao">
                                </span>About J. K. Rowling</a>
                        </li>
                        <li class="m-hover">
                            <a href="${path}/views/copypro_file.html" id="text_biao">
                                </span>SHOP About Harry Potter</a>
                        </li>

                        <li class="m-hover-2">
                            <a href="#" data-toggle="modal" data-target="#myModal" style="margin: 20px;" id="text_biao"><span>搜索</span>
                                <img src="${path}/img/search.png" />
                            </a>
                        </li>
                        <li class="m-hover-2">
                            <a href="#" data-toggle="modal" data-target="#myModal" style="margin: 20px;" id="text_biao">登录
                                <img src="${path}/img/denglu.png" />
                            </a>
                        </li>
                    </ul>
                </div>
            </div>
        </nav>
    </div>
</div>
<!--导航结束-->
<img src="${path}/img/b1.jpg" style="margin-left: 35%;" />
<!--banner begin-->
<div class="container-fluid banner">
    <div class="row">
        <div id="myCarousel" class="carousel slide">
            <!-- 轮播（Carousel）指标 -->
            <ol class="carousel-indicators">
                <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                <li data-target="#myCarousel" data-slide-to="1"></li>
                <li data-target="#myCarousel" data-slide-to="2"></li>
            </ol>
            <!-- 轮播（Carousel）项目 -->
            <div class="carousel-inner">
                <div class="item active">
                    <img src="${path}/img/lun01.jpg" alt="First slide">
                </div>
                <div class="item">
                    <img src="${path}/img/lun02.png" alt="Second slide">
                </div>
                <div class="item">
                    <img src="${path}/img/lun04.jpg" alt="Third slide">
                </div>
            </div>
            <!-- 轮播（Carousel）导航 -->
            <a class="carousel-control left" href="#myCarousel" data-slide="prev"> <span _ngcontent-c3="" aria-hidden="true" class="glyphicon glyphicon-chevron-left"></span></a>
            <a class="carousel-control right" href="#myCarousel" data-slide="next"><span _ngcontent-c3="" aria-hidden="true" class="glyphicon glyphicon-chevron-right"></span></a>
        </div>
    </div>
</div>
<!--banner end-->
<!--text-->
<div class="container-fluid" style="margin-top: 50px;font-size:x-large;margin-left: 250px;text-indent:2em;margin-right: 250px;margin-bottom: 50px;">
    <div class="row">
        <p> 《哈利·波特》（Harry Potter）是英国作家J·K·罗琳（J. K. Rowling）于1997～2007年所著的魔幻文学系列小说，共7部。其中前六部以霍格沃茨魔法学校（Hogwarts School of Witchcraft and Wizardry）为主要舞台，描写的是主人公——年轻的巫师学生哈利·波特在霍格沃茨前后六年的学习生活和冒险故事；第七本描写的是哈利·波特在第二次魔法界大战中在外寻找魂器并消灭伏地魔的故事。
        </p>
        <p>
            该系列小说被翻译成73种语言，所有版本的总销售量超过4.5亿本（截至2015年），名列世界上最畅销小说系列。美国华纳兄弟电影公司把这7集小说改拍成8部电影，前6集各一部，而第七集分成上下两部。哈利·波特电影系列是全球史上最卖座的电影系列，总票房收入达78亿美元。
        </p>
    </div>
</div>
<!--text end-->
<div class="container-fluid ">
    <div class="row">
        <img src="${path}/img/bg1.jpg" style="box-shadow: #666 0px 1px 10px;width: 100%;z-index: -1;" />
    </div>
</div>
<div style="margin-top: 0px;">
    <p id=text>据哈利·波特官方网站不完全统计，截至2002年，前四部在英国和美国共销售了1．75多亿册。同时，《哈利·波特》被译为60多种语言，在全世界卖到了3亿多册。在中国，人民文学出版社于2000年8月推出了前三部的中译本，首印60万册，社长聂展宁在采访中透露仅一年半的时间中，《哈利·波特》图书就销售了7700万码洋，创下建国以来单本图书出版的奇迹。2007年10月28日中文版第七部上市第一天便销售了12500册，又一次刷新了单本图书单日销售码洋纪录。</p>
</div>
<div class="container-fluid" style="height:150px;margin-left:100px;width: 100%;margin-bottom: 0px;">
    <div class="row">
        <div style="box-shadow: #666 0px 1px 10px;width:693px;">
            <img src="${path}/img/p1.jpg" />
        </div>
        <div style="width:693px;position: relative;left:1000px;top: -450px;box-shadow: #666 0px 1px 10px;margin-right: 0px;">
            <img src="${path}/img/p2.jpg" />
        </div>
    </div>
</div>
<img src="${path}/img/college.jpg" style="width: 150px;height: 150px;position: relative;    left: 850px;
    top: 350px;" />
<div class="container-fluid" style="height:198px;margin-left:100px;width: 100%;margin-top: 400px;">
    <div class="row">

        <div style="font-size:larger;width: 693px;text-indent:2em">
            <p>可以说影响了很多孩子看问题的方式，也让很多孩子有了充分的想象力，很多地方的伏笔都很紧凑，让人看得很激动，很能投入进去，看到主人公在面对困难时，彼此之间的友情的力量支撑着他们勇往直前，他们从来没有想过放弃，一直为了心中的正义而在努力奋斗，当然，现在应该没有以前的那种情怀了，小时候看的时候，它带给你的是精神方面的力量，你学会的是坚强，面对危险的时候，会应用方法自救，不要轻易放弃，我觉得每个人小时候都应该看一些这类的电影，对自己的影响真的很大。</p>
        </div>

        <div style="font-size:larger;width:693px;text-indent:2em;position: relative;left:1000px;top: -138px;margin-right: 0px;">
            <p>纽约时报著名书评家角谷美智子说，哈利波特融合了西方古典文学与好莱坞情节，从希腊神话、狄更斯小说、魔戒三部曲与星际大战电影广泛取材。 她认为，罗琳创作哈利波特系列故事的成就，在於塑造了一个邻家少年与史诗英雄的结合体，哈利波特就像年轻的亚瑟王、蜘蛛人与星际大战中的主角天行者路克。</p>
        </div>
    </div>
</div>
<footer>
    <div>
        <div>
            <p>LEARN MORE</p>
            <p>How it works?</p>
            <p>Meeting tools</p>
            <p>Live streaming</p>
            <p>Contact Method</p>
        </div>
        <div>
            <p>ABOUT US</p>
            <P>About us</P>
            <p>Features</p>
            <p>Privacy police</p>
            <p>Terms&Conditions</p>
        </div>
        <div>
            <p>SUPPORT</p>
            <p>FAQ</p>
            <p>Contact us</p>
            <p>Live chat</p>
            <p>Phone call</p>
        </div>
        <div>
            <p>ENJOY YOUR LIFE</p>
            <p>Create web UI kit for designers,
                <br/>freelancers or business.</p>
            <p></p>

        </div>
    </div>
</footer>

<!--<div class="container-fluid"style="background-color: #333333;width: 100%;height: 150px;">
    <div class="row">
        <div style="margin-left: 850px;width:500px;margin-top: 30px;">
            <p style="font-size:large;color: white;align-content:center;">WELCOME TO HARRYPOTTER</p><br />
            <p style="font-size:large;color: white;text-align-content:center;">  THE MAGIC WORLD</p>
        </div>
    </div>
</div>-->
<!--引入jquery-->
<script type="text/javascript;" src="${path}/plugins/jquery/jquery.min.js"></script>
<!--引入bootstrap.js-->
<script type="text/javascript" src="${path}/plugins/bootstrap/js/bootstrap.js"></script>
<script>
    $(function() {
        $('#myCarousel').carousel({
            interval: 3000
        })
    });
</script>
</body>

</html>
</body>
</html>
