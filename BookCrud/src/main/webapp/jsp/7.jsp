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
        .mybanner img{
            width:100%;
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
                <img src="${path}/img/7-1.jpg" alt="First slide">
            </div>
            <div class="item">
                <img src="${path}/img/7-5.jpg" alt="Second slide">
            </div>
            <div class="item">
                <img src="${path}/img/7-10.jpg" alt="Third slide">
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
	         	<span class="sansserif"> 《哈利·波特与死亡圣器》（Harry Potter and the Deathly Hallows）是英国女作家J·K·罗琳创作的长篇小说，是魔幻小说《哈利·波特》系列的第七本，也是系列的最后一本。
《圣器》主要讲述了十七岁的哈利本应在霍格沃茨魔法学校继续最后一年的学业，但为了完成己故魔法学校前任校长邓布利多留给他消灭伏地魔的任务，哈利和好友面对伏地魔及其追随者食死徒的围追堵截，隐形循迹、历经艰险，最终销毁多个魂器并战胜伏地魔，取得魔法世界伟大胜利的故事。 [1]
《哈利·波特与死亡圣器》是整个小说系列的终结篇，交代了所有重要人物的最终命运。</span><br />

            </div>
        </div>
    </div>
</div>
<div  class="container">
    <span class="label label-info" style="float: left; font-size: 30px;">内容简介</span><br /><br /><br /><br />
    <span class="sansserif">      还有四天，哈利就要迎来自己十七岁的生日，成为一名真正的魔法师。然而，他不得不提前离开女贞路 4号，永远离开这个他曾经生活了将近十七年的地方。
凤凰社的成员精心谋划了秘密转移哈利的计划，以防哈利遭到伏地魔及其追随者食死徒的袭击。然而，可怕的意外还是发生了。
与此同时，卷土重来的伏地魔已经染指霍格沃茨魔法学校，占领了魔法部，控制了半个魔法界，形势急转直下。。。。。</span><br /><br /><br /><br /><br />
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
            <td>1.黑魔王崛起</td>

            <td>20.谢诺菲留斯·洛夫古德</td>


        </tr>
        <tr>
            <td>2.回忆</td>

            <td>21. 三兄弟的传说</td>


        </tr>
        <tr>
            <td>3.德思礼一家离开</td>

            <td>22.死亡圣器</td>


        </tr>
        <tr>
            <td>4.七个波特</td>

            <td>23.马尔福庄园</td>


        </tr>
        <tr>
            <td>5.坠落的勇士</td>

            <td>24. 魔杖制作人</td>


        </tr>
        <tr>
            <td>6.穿睡衣的食尸鬼</td>

            <td>25.贝壳小屋</td>


        </tr>
        <tr>
            <td>7.阿不思·邓布利多的遗嘱</td>

            <td>26.古灵阁</td>


        </tr>
        <tr>
            <td>8.婚礼</td>

            <td>27.最后的隐藏之处</td>


        </tr>
        <tr>
            <td>9.藏身之处</td>

            <td>28.丢失的镜子</td>


        </tr>
        <tr>
            <td>10.克利切的故事</td>

            <td>29.失踪的冠冕</td>

        </tr>
        <tr>
            <td>11.贿赂</td>

            <td>30.西弗勒斯·斯内普被赶跑</td>
        </tr>
        <tr>
            <td>12. 魔法即强权</td>

            <td>31.霍格沃茨的战斗</td>
        </tr>
        <tr>
            <td>13.麻瓜出身登记委员会</td>

            <td>32. 老魔杖</td>
        </tr>
        <tr>
            <td>14.小偷</td>

            <td>33. “王子”的故事</td>
        </tr>
        <tr>
            <td>15.妖精的报复</td>

            <td>34.又见禁林</td>
        </tr>
        <tr>
            <td>16.戈德里克山谷</td>

            <td>35.国王十字车站</td>
        </tr>
        <tr>
            <td>17.巴希达的秘密</td>

            <td>36.百密一疏</td>
        </tr>
        <tr>
            <td>18.阿不思·邓布利多的生平和谎言</td>

            <td>尾声 十九年后</td>
        </tr>
        <tr>
            <td>19.银色的牝鹿</td>

            <td>“哈利·波特”系列回放</td>
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
