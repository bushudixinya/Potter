<%--
  Created by IntelliJ IDEA.
  User: YNOXOX77
  Date: 2019/1/23
  Time: 14:38
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
                <img src="${path}/img/4-5.jpg" alt="First slide">
            </div>
            <div class="item">
                <img src="${path}/img/4-2.jpg" alt="Second slide">
            </div>
            <div class="item">
                <img src="${path}/img/4-1.jpg" alt="Third slide">
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
        <h1 class="sansserif" style="text-align: center;">哈利·波特与火焰杯</h1>
    </div>
    <div >
        <div >
            <div  style="5px;float: left; height: 500px;">
	         	<span class="sansserif"> 《《哈利·波特与阿兹卡班的囚徒》（Harry Potter and the Prisoner of Azkaban）是英国作家J.K.罗琳创作的长篇小说，
	         		《哈利·波特与火焰杯》（Harry Potter and the Goblet of Fire）是J.K.罗琳创作的长篇小说，是“哈利·波特”系列的第四部。
                                        《哈利·波特与火焰杯》主要讲述了哈利·波特在霍格沃茨魔法学校经过三年的学习和磨炼，逐渐成长为一个出色的巫师的故事。
                                         《哈利·波特与火焰杯》通过魁地奇世界杯和三强杯这两项国际赛事，将魔法世界扩展到霍格沃茨和英格兰之外。这本书的主题是反对奴役家养小精灵和善良的巫师。</span><br />

            </div>
        </div>
    </div>
</div>
<div  class="container">
    <span class="label label-info" style="float: left; font-size: 30px;">内容简介</span><br /><br /><br /><br />
    <span class="sansserif">      在霍格沃茨魔法学校上学的第三个暑假里，哈利和好朋友罗恩一家以及赫敏去观看了激动人心的魁地奇世界杯赛，然而就在比赛结束的夜晚，营地上空出现了已经消失十三年的黑魔标记。
	        		与此同时，十三年前神秘人在哈利额头上留下的那道伤疤，也频繁地疼痛起来。
	        		一切都预示着有什么不同寻常的事情正在或即将发生。。。。</span><br /><br /><br /><br /><br />
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
        <tbody class="sansserif" style="font-size: 35px;">
        <tr>
            <td>1.里德尔府</td>

            <td>20.第一个项目</td>


        </tr>
        <tr>
            <td>2.伤疤</td>

            <td>21.家养小精灵解放阵线</td>


        </tr>
        <tr>
            <td>3.邀请</td>

            <td>22.意外的挑战</td>


        </tr>
        <tr>
            <td>4.回到陋居</td>

            <td>23.圣诞舞会</td>


        </tr>
        <tr>
            <td>5.韦斯莱魔法把戏</td>

            <td>24. 丽塔·斯基特的独家新闻</td>


        </tr>
        <tr>
            <td>6.门钥匙</td>

            <td>25.金蛋和魔眼</td>


        </tr>
        <tr>
            <td>7.巴格曼和克劳奇</td>

            <td>26.第二个项目</td>


        </tr>
        <tr>
            <td>8.魁地奇世界杯</td>

            <td>27.大脚板回来了</td>


        </tr>
        <tr>
            <td>9.黑魔标记</td>

            <td>28.克劳奇先生疯了</td>


        </tr>
        <tr>
            <td>10.魔法部乱成一团</td>

            <td>29.噩梦</td>

        </tr>
        <tr>
            <td>11.登上霍格沃茨特快列车</td>

            <td>30.冥想盆</td>
        </tr>
        <tr>
            <td>12. 三强争霸</td>

            <td>31.第三个项目</td>
        </tr>
        <tr>
            <td>13.疯眼汉穆迪</td>

            <td>32. 血，肉和骨头</td>
        </tr>
        <tr>
            <td>14.不可饶恕咒</td>

            <td></td>
        </tr>
        <tr>
            <td>15.布斯巴顿和德姆斯特朗</td>

            <td>33.食死徒</td>
        </tr>
        <tr>
            <td>16.火焰杯车</td>

            <td>34.闪回咒</td>
        </tr>
        <tr>
            <td>17.四位勇士</td>

            <td>35.吐真剂</td>
        </tr>
        <tr>
            <td>18.检测魔杖车</td>

            <td>36.分道扬镳</td>
        </tr>
        <tr>
            <td>19.匈牙利树峰</td>

            <td>37.开始</td>
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
