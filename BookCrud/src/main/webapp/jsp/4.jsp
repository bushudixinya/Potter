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
                <img src="${path}/img/3-1.jpg" alt="First slide">
            </div>
            <div class="item">
                <img src="${path}/img/3-2.jpg" alt="Second slide">
            </div>
            <div class="item">
                <img src="${path}/img/3-4.jpg" alt="Third slide">
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
        <h1 class="sansserif" style="text-align: center;">哈利·波特与阿兹卡班的囚徒</h1>
    </div>
    <div >
        <div >
            <div  style="5px;float: left; height: 500px;">
	         	<span class="sansserif"> 《《哈利·波特与阿兹卡班的囚徒》（Harry Potter and the Prisoner of Azkaban）是英国作家J.K.罗琳创作的长篇小说，
	         		是哈利·波特系列小说的第三部。《哈利·波特与阿兹卡班的囚徒》讲述了哈利·波特在学校已经度过了不平凡的两年，
                                         传言布莱克是“黑魔法”高手伏地魔——杀害哈利父母的凶手——的忠实信徒，曾经用一句魔咒接连结束了13条性命。哈利的生活因此发生了极大的变化。 [1]
                                      《哈利·波特与阿兹卡班的囚徒》后来被改编为同名电影和同名游戏，并获得史玛提斯童书奖。</span><br />

            </div>
        </div>
    </div>
</div>
<div  class="container">
    <span class="label label-info" style="float: left; font-size: 30px;">内容简介</span><br /><br /><br /><br />
    <span class="sansserif">      在新学年前往霍格沃茨的途中，哈利无意中听说魔法界有一座由摄魂怪看守的守备森严的监狱，
	        		叫做阿兹卡班，里面关押着一个叫小天狼星布莱克的重犯。据人们传言，布莱克是伏地魔的忠实信徒和杀人不眨眼的帮凶，曾经用一句魔咒接连结束了十三条性命。传言还说，布莱克不久前从阿兹卡班监狱逃了出来，在苦苦寻找哈利，伺机将他杀害，为他的主人伏地魔报仇，因为十二年前，他的主人试图杀害哈利，不但没有成功，反而遭受重创。
	        		据说，布莱克在睡梦中仍然呓语不休：“他在霍格沃茨……他在霍格沃茨。”。。。</span><br /><br /><br /><br /><br />
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
            <td>1.猫头鹰邮递</td>

            <td>12.守护神</td>


        </tr>
        <tr>
            <td>2.玛姬姑妈的大错误</td>

            <td>13.格兰芬多对拉文克劳</td>


        </tr>
        <tr>
            <td>3.骑士公共汽车</td>

            <td>14.斯内普的妒忌</td>


        </tr>
        <tr>
            <td>4.破釜酒吧</td>

            <td>15.魁地奇决赛</td>


        </tr>
        <tr>
            <td>5.摄魂怪</td>

            <td>16.特里劳妮教授的预言</td>


        </tr>
        <tr>
            <td>6.猎鹰和茶叶</td>

            <td>17.猫，耗子和狗</td>


        </tr>
        <tr>
            <td>7.衣柜里的博格特</td>

            <td>18.月亮脸，虫尾巴，</td>


        </tr>
        <tr>
            <td>8.胖夫人逃走</td>

            <td>19.伏地魔的仆人</td>


        </tr>
        <tr>
            <td>9.不祥的失败</td>

            <td>20.摄魂怪的吻</td>


        </tr>
        <tr>
            <td>10.活点地图</td>

            <td>21.赫敏的秘密</td>


        </tr>
        <tr>
            <td>11.火弩箭</td>

            <td>22.又见猫头鹰邮递</td>


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
