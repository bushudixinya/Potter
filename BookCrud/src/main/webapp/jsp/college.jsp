<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>导航</title>
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
            background-color: #aa1c2200;
            color: #FFFFFF;
            text-align: center;
        }

        #text_main {
            color: white;
            font-size: larg;
            letter-spacing: 10px;
            font-family: "arial black";
        }

        #text_biao {
            color: white;
            font-size: medium;
            letter-spacing: 2px;
        }

        #text_bread {
            color: steelblue;
            text-align: center;
            margin-bottom: 0;
        }

        #f-color {
            color: white;
            font-size: larg;
        }

        #t-color {
            color: white;
            font-size: larg;
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
    </style>
    <style type="text/css">
        .myBanner img {
            width: 100%;
        }
    </style>
    <style>
        p.pos_fixed {
            position: fixed;
            top: 590px;
            right: 5px;
            font-size: x-large;
        }
    </style>
    <style>
        .gryf {
            background-color: #A80000;
            margin-top: 0;
            margin-bottom: 0;
            font-size: 45px;
        }

        .silai {
            background-color: #005416;
            margin-top: 0;
            margin-bottom: 0;
            font-size: 45px;
            font color: #FFFFFFf;
        }

        .heq {
            background-color: #F3B900;
            margin-top: 0;
            margin-bottom: 0;
            font-size: 45px;
        }

        .lawe {
            background-color: #22254A;
            margin-top: 0;
            margin-bottom: 0;
            font-size: 45px;
        }

        .pon {
            position: relative;
        }

        .on {
            position: absolute;
            top: 0;
            left: 0;
        }

        .imgbox {
            overflow: hidden;
        }

        .imgbox img {
            float: left
        }

        ;
        .divv {
            padding-left: 20px;
            float: left;
            background-color: #A80000;
        }

        .co {
            text-align: left;
            font-size: 30px;
            margin-left: 20px;
            margin-right: 20px;
        }

        .back {
            background-color: #122B40;
            text-align: center;
        }
    </style>
</head>

<body>
<p class="pos_fixed">
    <a href="#daohang">Back To Top</a>
</p>
<%@ include file="common/nav.jsp"%>
<div class="container-fluid">
    <div class="row">
        <ul class="breadcrumb">
            <li style="height: 50px;">
                <a href="#gelan" id="text_bread">
                    </span>Gryffindor</a>
            </li>
            <li style="height: 50px;">
                <a href="#silai" id="text_bread">
                    </span>Slytherin</a>
            </li>
            <li style="height: 50px;">
                <a href="#heqi" id="text_bread">
                    </span>Hufflepuff</a>
            </li>
            <li style="height: 50px;">
                <a href="#lawen" id="text_bread">
                    </span>Ravenclaw</a>
            </li>
        </ul>
    </div>
</div>
<!--banner-begin-->
<div class="container-fluid myBanner">
    <div class="row">
        <div id="myCarousel" class="carousel slide">
            <!-- 轮播（Carousel）指标 -->
            <ol class="carousel-indicators">
                <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                <li data-target="#myCarousel" data-slide-to="1"></li>
                <li data-target="#myCarousel" data-slide-to="2"></li>
                <li data-target="#myCarousel" data-slide-to="3"></li>
            </ol>
            <!-- 轮播（Carousel）项目 -->
            <div class="carousel-inner">
                <div class="item active">
                    <a href="#heqi">
                        <img src="${path}/img/heqi.jpg" alt="First slide" a href="#heqi">
                    </a>
                </div>
                <div class="item">
                    <a href="#gelan">
                        <img src="${path}/img/gelan.jpg" alt="Second slide">
                    </a>
                </div>
                <div class="item">
                    <a href="#lawen">
                        <img src="${path}/img/lawen.jpg" alt="Third slide">
                    </a>
                </div>
                <div class="item">
                    <a href="#silai">
                        <img src="${path}/img/site.jpg" alt="Third slide">
                    </a>
                </div>
            </div>
            <!-- 轮播（Carousel）导航 -->
            <a class="carousel-control left" href="#myCarousel" data-slide="prev"> <span _ngcontent-c3="" aria-hidden="true" class="glyphicon glyphicon-chevron-right"></span></a>
            <a class="carousel-control right" href="#myCarousel" data-slide="next">&rsaquo;</a>
        </div>

    </div>
</div>
<!--banner - end-->

<!--正文介绍-->
<div class="container-fluid " class="gryf">
    <div class="row">
        <!-- 格兰芬多-->
        <a id="gelan"></a>
        <h1 align="center" class="gryf">Gryffindor-格兰芬多</h2>
            <div class="imgbox gryf">mvn
                <img src="${path}/img/gryh.png" width="500" height="500" >
                <p align="center" class="divv" >
                    <br />
                <hr />
                格兰芬多	<br />    以狮子为顶峰，<br>    麦格教授在其头上，<br>   格兰芬多是最重视勇气，<br>   勇敢和决心的美德的家。
                </p>
                <hr />
                <br />
                <p class="co" style="background-image: url(${path}/img/back1_.jpg) ;">
                    分院帽：“你也许属于格兰芬多，那里有埋藏在心底的勇敢，他们的胆识、气魄和豪爽，使格兰芬多出类拔萃。 ”<br />
                    学院院长：麦格教授<br>
                    学院标志：狮子<br />
                    幽灵：差点没头的尼克<br />
                    代表颜色：猩红色和金色
                    格兰芬多城堡入口画像：胖夫人/第三部:卡多根爵士<br />
                    学院创办者：戈德里克·格兰芬多<br />
                    招生标准：英勇无畏，奋不顾身，大胆无畏，喜爱冒险<br />
                    名字寓意： 法语gryffin d‘or，意为金色的格兰芬（griffin）。格兰芬，即“狮鹫”，是希腊神话中一种半狮半鹰的生物，基督教后来常用它作耶稣的象征，因为它代表对大地（狮子）和天空（鹰）的控制。事实上就是鹰头马身有翼兽
                    始人遗物：格兰芬多的宝剑（这是由妖精打造的宝剑，可以排斥灰尘，吸收比它强的物质）。分院帽（戈德里克·格兰芬多的巫师帽，在里面注入了四大创始人的思想）
                    <br />
                    <br />
                <hr />
                </p>

            </div>
    </div>
</div>


<div class="container-fluid " class="silai">
    <div class="row">
        <a id="silai"></a>

        <h1 align="center" class="silai" id=f-color>Slytherin-斯莱特林</h2>
            <div class="imgbox silai">
                <img src="${path}/img/slyt.png" width="500" height="500" >
                <p align="center" class="divv" >
                    <br />
                <hr />
                斯莱特林<br />
                产生的不仅仅是黑魔法师的份额，<br />
                而且还能成为骄傲，<br />
                雄心勃勃和狡猾的领导者。<br />
                梅林是一个特别着名的斯莱特林<br />
                血统纯正、有野心<br />
                </p>
                <hr />
                <p class="co" style="background-image: url(${path}/img/backsi.jpg) ;">
                    <br />
                    分院帽：“也许你会进斯莱特林，也许你在这里交上真诚的朋友，但那些狡诈阴险之辈却会不惜一切手段，去达到他们的目的。 ”<br />
                    创建人：萨拉查·斯莱特林（Salazar·Slytherin）
                    代表色：绿色、银色
                    代表动物：蛇
                    大致对应元素：水 [1]
                    创始人遗物：斯莱特林的挂坠盒（没有复活石制成的戒指，那是“三兄弟”的遗物）
                    招生标准：精明强大的斯莱特林，来自那一片泥潭，而渴望权力的他最喜欢那些血统纯正、有野心的少年。
                    （事实上斯莱特林学院不只招收纯血统，学院内超过一半的学生只有父母中的一方是巫师。而分院帽很有可能将任何强烈希望进入学院的学生分进斯莱特林，即使那个学生并没有达到标准，比如高尔和克拉布，他们怎么看都不像是精明的少年。）
                    学院性格：精明，圆滑，野心，明哲保身，不择手段，意志坚强，才能，友爱，权力。
                    校训：Slytherin will help you on the way to greatness。（斯莱特林会帮助你达到巅峰。）
                    院训:我们来自泥潭，我们充满野心，我们渴望权利，我们强大冷静，我们优雅自持，我们从不后悔，我们是斯莱特林。
                    <br />
                    <br />
                <hr />
                </p>
            </div>
    </div>
</div>

<div class="container-fluid " class="heq">
    <div class="row">
        <!--赫奇帕奇-->
        <a id="heqi"></a>
        <h1 align="center" class="heq">Ravenclaws-赫奇帕奇</h2>
            <div class="imgbox heq">
                <img src="${path}/img/hryp.png" width="500" height="500" >
                <p align="center" class="divv">
                    <br />
                <hr />
                赫奇帕奇<br />
                重视努力工作，耐心，忠诚和公平。<br />
                这座房子已经产生了很多伟大的巫师 <br />
                正直忠诚<br />
                坚忍诚实，<br />
                不畏惧艰辛的劳动<br />
                </p>
                <hr />
                <p class="co" style="background-image: url(${path}/img/backhe.jpg) ;">
                    <br />
                    分院帽：“你也许属于赫奇帕奇，那里的人正直忠诚，赫奇帕奇的学子们坚忍诚实，不畏惧艰辛的劳动”<br />
                    院长: 斯普劳特教授，<br />
                    幽灵：胖修士<br />
                    学院标志: 獾<br />
                    创办者：赫尔加·赫奇帕奇<br />
                    选择学生方式：勤劳诚实的<br />
                    学院精神：正直，忠贞，诚实，不畏艰辛。<br />
                    学院特点：赫奇帕奇特别以擅长与食物有关的魔咒而闻名，也许是霍格沃茨魔法学校的四大学院里拥有学生最多，最好心的学院了。<br />
                    <br />
                    <br />
                <hr />
                </p>
            </div>

    </div>
</div>

<div class="container-fluid " class="lawe">
    <div class="row">
        <!--赫奇帕奇-->
        <a id="lawen"></a>
        <h1 align="center" class="lawe">Ravenclaws-拉文克劳</h2>
            <div class="imgbox lawe">
                <img src="${path}/img/lawen.png" width="500" height="500" >
                <p align="center" class="divv">
                    <br />
                <hr />
                拉文克劳<br />
                奖励机智，学习和智慧。<br />
                这是创始人Ravenclaw王冠的一种风格<br />
                “超越量身定的智慧是人类最宝贵的财富”<br />
                那些睿智博学的人，<br />
                总会在那里遇见他们的同道。<br />
                </p>
                <hr />
                <p class="co" style="background-image: url(${path}/img/backla.png) ;">
                    <br />
                    分院帽：“如果你头脑精明，或许会进智慧的老拉文克劳，那些睿智博学的人，总会在那里遇见他们的同道”<br />
                    院长: 弗立维教授<br />
                    创建人：罗伊纳·拉文克劳<br />
                    颜色: 蓝色和青铜色<br />
                    幽灵：TheGreyLady<br />
                    入口画像：骑士<br />
                    学院标志：鹰<br />
                    学院宗旨：睿智、公正、精明、博学、 聪明、有远见、好奇心也很强，喜欢钻研事物   <br />

                    <br />
                    <br />
                <hr />
                </p>
            </div>
    </div>
</div>

</div>
</div>

<!--引入jquery-->
<script type="text/javascript" src="${path}/plugins/jquery/jquery.min.js"></script>
<!--引入bootstrap.js-->
<script type="text/javascript" src="${path}/plugins/bootstrap/js/bootstrap.js"></script>
</body>
</html>