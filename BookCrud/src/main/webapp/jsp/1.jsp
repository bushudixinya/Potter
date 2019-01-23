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
                <img src="${path}/img/1-1.jpg" alt="First slide">
            </div>
            <div class="item">
                <img src="${path}/img/1-3.jpg" alt="Second slide">
            </div>
            <div class="item">
                <img src="${path}/img/1-5.jpg" alt="Third slide">
            </div>
        </div>
        <!-- 轮播（Carousel）导航 -->
        <a class="carousel-control left" href="#myCarousel"
           data-slide="prev"> <span _ngcontent-c3="" aria-hidden="true" class="glyphicon glyphicon-chevron-right"></span></a>
        <a class="carousel-control right" href="#myCarousel"
           data-slide="next">&rsaquo;</a>
    </div>
</div>
<script type="text/javascript" src="../plugins/jQuery/jquer.min.js" ></script>
<script type="text/javascript" src="../plugins/bootstrap/js/bootstrap.js" ></script>
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
	         	<span class="sansserif"> 《哈利·波特与魔法石》 [1]  （英国版《Harry Potter and the Philosopher's Stone》，美国版《Harry Potter and the Sorcerer's Stone》），是英国女作家J.K.罗琳创作的长篇小说，《哈利·波特》系列小说的第一部。该作的英文原版1997年6月26日在英国出版；中文繁体版2000年6月23日出版；中文简体版2000年9月出版。
该书讲述了自幼父母双亡的孤儿哈利·波特收到魔法学校霍格沃茨的邀请，前去学习魔法，之后遭遇的一系列历险。
该小说情节跌宕起伏，语言风趣幽默，主题反映了现实和人性，发人深省。</span><br />

            </div>
        </div>
    </div>
</div>
<div  class="container">
    <span class="label label-info" style="float: left; font-size: 30px;">内容简介</span><br /><br /><br /><br />
    <span class="sansserif">        在《哈利·波特与魔法石》中，一岁的哈利·波特失去了父母后，便来到了姨妈家，过着极其痛苦的日子。一直到十一岁生日那天，哈利一生的命运才发生了变化，他收到了一封神秘的信，被邀请去一个童话般的地方一一霍格沃茨魔法学校。哈利发现这里到处充满着魔力，他既找到了朋友，又学会了魔法和骑着飞天扫帚打魁地奇，还得到了一件隐形衣，
	        		他在这里生活得很愉快。但一块魔法石出现了，它将关系到世界的现在和未来。哈利在好朋友罗恩和赫敏的帮助下，突破了重重困难，保护了魔法石，终于拯救了世界。</span><br /><br /><br /><br /><br />
</div>
<div  class="container">
    <span class="label label-info" style="float: left; font-size: 30px;">作品目录</span><br /><br /><br /><br />
    <!--添加表格-->
    <table class="table table-bordered" >

        <thead class="sansserif" style="font-size: 40px">
        <tr>
            <th>中文</th>
            <th>英文</th>
            <th>中文</th>
            <th>英文</th>
        </tr>
        </thead>
        <tbody class="sansserif" style="font-size: 27px">
        <tr>
            <td>1.大难不死的男孩</td>
            <td>The Boy Who Lived</td>
            <td>10. 万圣节前夜</td>
            <td>Hallowe'en</td>

        </tr>
        <tr>
            <td>2.消失的玻璃</td>
            <td>The Vanishing Glass</td>
            <td>11.魁地奇比赛</td>
            <td>Quidditch</td>

        </tr>
        <tr>
            <td>3. 猫头鹰传书</td>
            <td>The Letters from No One</td>
            <td>12.厄里斯魔镜</td>
            <td>The Mirror of Erised</td>

        </tr>
        <tr>
            <td>4. 钥匙保管员</td>
            <td>The Keeper of the Keys</td>
            <td>13.尼可·勒梅</td>
            <td>Nicolas Flamel</td>

        </tr>
        <tr>
            <td>5.对角巷</td>
            <td>Diagon Alley</td>
            <td>14.挪威脊背龙——诺伯</td>
            <td>Norbert the Norwegian Ridgeback</td>

        </tr>
        <tr>
            <td>6. 从9又3/4站台开始的旅程</td>
            <td>The Journey from Platform Nine and Three-Quarters</td>
            <td>15.禁林</td>
            <td>The Forbidden Forest</td>

        </tr>
        <tr>
            <td>7.分院帽</td>
            <td>The Sorting Hat</td>
            <td>16. 穿越活板门</td>
            <td>Through the Trapdoor</td>

        </tr>
        <tr>
            <td>8.魔药课老师</td>
            <td>The Potions Master</td>
            <td>17.双面人</td>
            <td>The Man with Two Faces</td>

        </tr>
        <tr>
            <td>9. 午夜决斗</td>
            <td>The Midnight Duel</td>
            <td></td>
            <td></td>

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
