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
                <img src="${path}/img/5-2.jpg" alt="First slide">
            </div>
            <div class="item">
                <img src="${path}/img/5-6.jpg" alt="Second slide">
            </div>
            <div class="item">
                <img src="${path}/img/5-7.jpg" alt="Third slide">
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
        <h1 class="sansserif" style="text-align: center;">哈利·波特与凤凰社</h1>
    </div>
    <div >
        <div >
            <div  style="5px;float: left; height: 500px;">
	         	<span class="sansserif"> 《哈利·波特与凤凰社》（Harry Potter and the Order of the Phoenix）是英国女作家J.K.罗琳创作的长篇小说，是《哈利·波特》系列小说的第5部。
《哈利·波特与凤凰社》讲述在又一个暑假中，哈利·波特被困在女贞路4号，遭到摄魂怪的突然袭击之后发生的事情。 [1]  这部书中首次出现了D.A. ，是邓布利多军（Dumbledore's Army）的简称，
也是防御协会（Defense Association）的简称。该书后被改编为同名电影和同名游戏。</span><br />

            </div>
        </div>
    </div>
</div>
<div  class="container">
    <span class="label label-info" style="float: left; font-size: 30px;">内容简介</span><br /><br /><br /><br />
    <span class="sansserif">      在这个漫长的暑假中，哈利感觉自己被困在了姨妈家，经过三强争霸赛最后一天的那个可怕夜晚，他想知道魔法界发生了什么，但是似乎所有人都对他隐瞒着真情。更加令人难以置信的是，哈利居然在女贞路遭受到摄魂怪的袭击。
逃过一劫的哈利被护送到伦敦一所秘密的大宅子里，在那里他见到了自己的教父小天狼星布莱克。原来，邓布利多已经重新召集了凤凰社的成员，他们正在加紧秘密活动，准备对抗已经复活的伏地魔。哈利和他的朋友们非常渴望能够加入战斗，
但所有凤凰社的成员都以年龄太小为由，拒绝他们参与。。。。</span><br /><br /><br /><br /><br />
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
            <td>1.达力遭遇摄魂怪</td>

            <td>20.海格的故事目</td>


        </tr>
        <tr>
            <td>2.一群猫头鹰</td>

            <td>21.蛇眼</td>


        </tr>
        <tr>
            <td>3.先遣警卫</td>

            <td>22.圣芒戈魔法伤病医院</td>


        </tr>
        <tr>
            <td>4.格里莫广场12号</td>

            <td>23.封闭病房中的圣诞节</td>


        </tr>
        <tr>
            <td>5.凤凰社</td>

            <td>24.大脑封闭术</td>


        </tr>
        <tr>
            <td>6.最高贵而最古老的布莱克家族</td>

            <td>25.无奈的甲虫</td>


        </tr>
        <tr>
            <td>7.魔法部</td>

            <td>26. 梦境内外</td>


        </tr>
        <tr>
            <td>8. 受审</td>

            <td>27.马人和告密生了</td>


        </tr>
        <tr>
            <td>9.韦斯莱夫人的烦恼</td>

            <td>28.斯内普最痛苦的记忆</td>


        </tr>
        <tr>
            <td>10.卢娜·洛夫古德</td>

            <td>29.就业咨询</td>

        </tr>
        <tr>
            <td>11.分院帽的新歌</td>

            <td>30.格洛普</td>
        </tr>
        <tr>
            <td>12.乌姆里奇教授</td>

            <td>31.O.W.Ls考试</td>
        </tr>
        <tr>
            <td>13.被多洛雷斯关禁闭</td>

            <td>32. 从火中归来头</td>
        </tr>
        <tr>
            <td>14.珀西和大脚板</td>
            <td>33.战斗与飞行</td>

        </tr>
        <tr>
            <td>15. 霍格沃茨的高级调查官</td>

            <td>34.神秘事务司</td>
        </tr>
        <tr>
            <td>16.在猪头酒吧</td>

            <td>35.帷幔彼岸</td>
        </tr>
        <tr>
            <td>17. 第二十四号教育令</td>

            <td>36.他惟一害怕的人镳</td>
        </tr>
        <tr>
            <td>18.邓布利多军</td>

            <td>37.开始</td>
        </tr>
        <tr>
            <td>19. 狮子与蛇峰</td>

            <td>38.第二场战争打响了</td>
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
