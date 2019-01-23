<%--
  Created by IntelliJ IDEA.
  User: lenovo
  Date: 2019/1/22
  Time: 20:03
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>导航</title>
    <link rel="stylesheet" type="text/css" href="${path}/plugins/bootstrap/css/bootstrap.css"/>
    <style>
        #daohang{
            width:100%;
            background: #002b39;
        }
        body {

            font-family: "Helvetica Neue", Helvetica, Arial, sans-serif;
            font-size: 15px;
            line-height: 1.42857143;
            color: #333;
            background-color: #aa1c2200;
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
            float: none;
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
    <style>
        body{
            background-color: #245269;
        }
        /*.]role{ width:200px; height:20px; border:1px solid ;}
        */
        ul.nav-tabs{
            width: 140px;
            margin-top: 20px;
            border-radius: 4px;
            border: 1px solid #ddd;
            box-shadow: 0 1px 4px rgba(0, 0, 0, 0.067);
        }
        ul.nav-tabs li{
            margin: 0;
            border-top: 1px solid #ddd;
        }
        ul.nav-tabs li:first-child{
            border-top: none;
        }
        ul.nav-tabs li a{
            margin: 0;
            padding: 8px 16px;
            border-radius: 0;
        }
        ul.nav-tabs li.active a, ul.nav-tabs li.active a:hover{
            color: #fff;
            background: #0088cc;
            border: 1px solid #0088cc;
        }
        ul.nav-tabs li:first-child a{
            border-radius: 4px 4px 0 0;
        }
        ul.nav-tabs li:last-child a{
            border-radius: 0 0 4px 4px;
        }
        ul.nav-tabs.affix{
            top: 30px; /* Set the top position of pinned element */
        }
        .bannerbox {

            position:relative;
            overflow:hidden;
            height:410px;
        }
        .font{
            color: white;

        }
        footer {
            width: 1600px;
            height: 400px;
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
<%@ include file="common/nav.jsp"%>
<div >
    <p align="center">
        <img src="${path}/img/three2.jpg"/ width="85%" >
    </p>

</div>
<div >
    <p align="center" style="color: white; font-size: 100px;font-family:'bookman old style';">
        Gold Trio
    </p>
    <HR style="FILTER: alpha(opacity=100,finishopacity=0,style=3)" width="35%" color=#C4E3F3 SIZE=3>

</div>


<div class="container ">

    <div class="row about-row container" >
        <div class="col-md-3 about-row-column">
            <img style="margin-top: 20px;margin-bottom: 20px;" src="${path}/img/herry3.jpg" alt=""/ width="230" height="270">
        </div>
        <div class="col-md-9 about-column">

            <h1 style="color:white ">哈利·波特</h1>
            <h2 style="color:white ;font-family: 'LiSu';">Harry Potter</h2>

            <p style="font-size: 20px;color: #FFFFFF;">
                主人公，父母（詹姆·波特，莉莉·伊万斯）被神秘人——伏地魔杀死。大名鼎鼎的“大难不死的男孩”，魔法界每个人都认识他，因为只有他逃脱了伏地魔的死咒，并且使他消失了十几年。11岁之前在姨夫徳思礼一家遭虐待，11岁后，进入霍格沃茨魔法学校，踏上了魔法世界和与伏地魔的生死斗争中。和他父亲一样，他是魁地奇的优秀找球手。凭借自己的智慧和勇气及朋友们的真诚帮助，多次与伏地魔对抗，最终将伏地魔杀死
            </p>
        </div>
    </div>


    <HR style="FILTER: alpha(opacity=100,finishopacity=0,style=3)" width="100%" color=#C4E3F3 SIZE=3>


    <div class="row about-row">
        <div class="col-md-9 about-column">
            <h1  style="color:white ">罗恩·韦斯莱</h1>
            <h2 style="color:white ;font-family: 'LiSu';">Ron Weasley</h2>

            <p style="font-size: 20px;color: #FFFFFF;">
                韦斯莱家族是古老的纯血统家族，他们都拥有一头火焰般的红发。罗恩的爸爸是魔法部禁止滥用麻瓜物品司的员工，薪金不高，孩子又多，所以罗恩家境不富大多数的东西都是二手的，他很在意这一点。他和哈利是铁哥们，最后和赫敏结婚，并和哈利在魔法部成为同事。</p>
        </div>
        <div class="col-md-3 about-row-column ">
            <img style="margin-top: 20px;margin-bottom: 20px;" src="${path}/img/ron1.jpg" alt=""/ width="230" height="270" >
        </div>
        <div class="clearfix"></div>
    </div>

    <HR style="FILTER: alpha(opacity=100,finishopacity=0,style=3)" width="100%" color=#C4E3F3 SIZE=3>

    <div class="row about-row" >
        <div class="col-md-3 about-row-column">
            <img  style="margin-top: 20px;margin-bottom: 20px;" src="${path}/img/hemin1.jpg" alt=""/ width="230" height="270">
        </div>
        <div class="col-md-9 about-column">
            <h1  style="color:white ">赫敏·格兰杰</h1>
            <h2 style="color:white ;font-family: 'LiSu';">Hermione Granger</h2>

            <p style="font-size: 20px;color: #FFFFFF;">
                一个聪明伶俐，热心善良的女孩，是哈利和罗恩最好的同学和朋友。学习勤奋，爱看书，有可使时间倒流的机器，可以上更多的课，懂得很多知识，给哈利以莫大的帮助。出生在麻瓜家庭（非巫师），因此常遭人轻视，甚至被说是泥巴种（肮脏的血统）。但心地纯良的人都非常喜欢她。
            </p>
        </div>
    </div>

    <br />
    <br />
    <br />

    <div >
        <p align="center">
            <img src="${path}/img/q00.jpg"/ width="90%" >
        </p>
    </div>
    <br/>

    <div >
        <p align="center" style="color: white; font-size: 100px;font-family:'bookman old style';">
            Death Eaters
        </p>
        <HR style="FILTER: alpha(opacity=100,finishopacity=0,style=2)" width="60%" color=#987cb9 SIZE=10>


    </div>

    <div class="row about-row" >
        <div class="col-md-3 about-row-column">
            <img style="margin-top: 20px;margin-bottom: 20px;" src="${path}/img/fudimo.jpg" alt=""/ width="230" height="300">
        </div>
        <div class="col-md-9 about-column">
            <h1 style="color:white ">伏地魔</h1>
            <h2 style="color:white ;font-family: 'LiSu';">Harry Potter</h2>

            <p style="font-size: 20px;color: #FFFFFF;">
                大反派，食死徒的领袖，被称为“史上最危险的黑巫师”。他是萨拉查·斯莱特林家族的后人，继承了斯莱特林家族的祖传能力蛇佬腔，他还通晓多门法术，其中以摄神取念最为拿手。他甚至还掌握着为自己制造多个魂器的能力，这种成就对一般人而言是难以想象的。
            </p>
        </div>
    </div>

    <HR style="FILTER: alpha(opacity=100,finishopacity=0,style=2)" width="100%" color=#987cb9 SIZE=10>

    <div class="row about-row">
        <div class="col-md-9 about-column">
            <h1  style="color:white ">小矮星彼得</h1>
            <h2 style="color:white ;font-family: 'LiSu';">Peter Pettigrew</h2>

            <p style="font-size: 20px;color: #FFFFFF;">
                因为出卖波特一家时将罪责嫁祸给小天狼星，并假装自己因为追捕小天狼星而被其杀害，被巫界公认为英雄，故曾获得梅林爵士团一级勋章。第七部时在马尔福庄园被伏地魔赐给他的银手把自己掐死了。
            </p>

        </div>
        <div class="col-md-3 about-row-column ">
            <img style="margin-top: 20px;margin-bottom: 20px;" src="${path}/img/xiaoai.jpg" alt=""/ width="230" height="270" >
        </div>
        <div class="clearfix"></div>
    </div>

    <HR style="FILTER: alpha(opacity=100,finishopacity=0,style=2)" width="100%" color=#987cb9 SIZE=10>

    <div class="row about-row" >
        <div class="col-md-3 about-row-column">
            <img style="margin-top: 20px;margin-bottom: 20px;" src="${path}/img/ma.jpg" alt=""/ width="230" height="270">
        </div>
        <div class="col-md-9 about-column">
            <h1 style="color:white ">卢修斯·马尔福</h1>
            <h2 style="color:white ;font-family: 'LiSu';">Lucius Malfoy</h2>

            <p style="font-size: 20px;color: #FFFFFF;">
                他是一名食死徒，会黑魔法。卢修斯在操纵利用别人这方面也是能手。他把自己的财富和家世作为武器，利用威胁其他巫师顺从他的命令。娶了纳西莎·布莱克为妻，并有一子德拉科·马尔福。
            </p>
        </div>
    </div>


    <div >
        <p align="center">
            <img src="${path}/img/jiaoshou.jpg"/ width="100%" >
        </p>
    </div>
    <br/>


    <div >
        <p align="center" style="color: white; font-size: 100px;font-family:'bookman old style';">
            Professer
        </p>
        <HR style="FILTER: alpha(opacity=100,finishopacity=0,style=2)" width="50%" color=#987cb9 SIZE=10>


    </div>




    <div class="row about-row" >
        <div class="col-md-3 about-row-column">
            <img  style="margin-top: 10px;" src="${path}/img/dengbuliduo.jpg" alt=""/ width="230" height="270">
        </div>
        <div class="col-md-9 about-column">
            <h1  style="color:white ">阿不思·邓布利多</h1>
            <h2 style="color:white ;font-family: 'LiSu';">Harry Potter</h2>

            <p style="font-size: 20px;color: #FFFFFF;">
                霍格沃茨魔法学校校长，曾担任变形术教师，多次获魔法部部长提名，被公认为当代最伟大的巫师，邓布利多教授是个独具天赋、仁慈、温和、拥有绝佳洞察力、睿智的人，成为霍格沃茨历史上罕见的获得全体师生尊敬的校长，在他的领导下霍格沃茨可说是兴盛昌隆，也成为霍格沃茨有史以来最伟大的老校长。
            </p>
        </div>
    </div>

    <HR style="FILTER: alpha(opacity=100,finishopacity=0,style=3)" width="100%" color=#C4E3F3 SIZE=3>
    <div class="row about-row">
        <div class="col-md-9 about-column">
            <h1  style="color:white ">西弗勒斯·斯内普</h1>
            <h2 style="color:white ;font-family: 'LiSu';">Harry Potter</h2>

            <p style="font-size: 20px;color: #FFFFFF;">
                魔药课教授，斯莱特林学院院长，哈利六年级黑魔法防御术教授。早年热衷黑魔法而成为食死徒，在莉莉死后加入凤凰社变身派驻食死徒的间谍，忠于阿不思·邓布利多，在伏地魔邓布利多死后升为校长。一生深爱着莉莉·伊万斯，甘愿承受所有人的误解，默默保护莉莉·伊万斯的儿子。
            </p>
        </div>
        <div class="col-md-3 about-row-column">
            <img style="margin-top: 20px;margin-bottom: 20px;" src="${path}/img/sineipu.jpg" alt=""/ width="230" height="270" >
        </div>
        <div class="clearfix"></div>
    </div>

    <HR style="FILTER: alpha(opacity=100,finishopacity=0,style=3)" width="100%" color=#C4E3F3 SIZE=3>

    <div class="row about-row" >
        <div class="col-md-3 about-row-column">
            <img  style="margin-top: 20px;margin-bottom: 20px;" src="${path}/img/milewa.jpg" alt=""/ width="230" height="270">
        </div>
        <div class="col-md-9 about-column">
            <h1  style="color:white ">米勒娃·麦格</h1>
            <h2 style="color:white ;font-family: 'LiSu';">Minerva McGonagall</h2>

            <p style="font-size: 20px;color: #FFFFFF;">
                变形术教授兼霍格沃茨魔法学校副校长和格兰芬多学院院长，她是位公平的导师，对四个学院一视同仁，跟斯内普教授不同，即便是自己学院的学生触犯校规她也严惩不贷，即使最后丢掉学院杯，因此获得了全体同学的尊敬，并在最后邓布利多和斯内普死后成为校长。
            </p>
        </div>
    </div>

    <HR style="FILTER: alpha(opacity=100,finishopacity=0,style=3)" width="100%" color=#C4E3F3 SIZE=3>
    <div class="row about-row">
        <div class="col-md-9 about-column">
            <h1  style="color:white ">鲁伯·海格</h1>
            <h2 style="color:white ;font-family: 'LiSu';">Rubeus Hagrid</h2>

            <p style="font-size: 20px;color: #FFFFFF;">
                是一名混血巨人。是霍格沃茨校长邓布利多派来接哈利到霍格沃茨上学的巫师。1993年后，成为霍格沃茨保护神奇动物课教师。曾在格兰芬多学院学习
            </p>
        </div>
        <div class="col-md-3 about-row-column">
            <img style="margin-top: 20px;margin-bottom: 20px;" src="${path}/img/haige.jpg" alt=""/ width="230" height="270" >
        </div>
        <div class="clearfix"></div>
    </div>

    <br />
    <br />
    <br />
    <!--<HR style="FILTER: alpha(opacity=100,finishopacity=0,style=3)" width="100%" color=#C4E3F3 SIZE=3>
    -->


    <div >
        <p align="center">
            <img src="${path}/img/chenbao.jpg"/ width="100%" >
        </p>
    </div>
    <br/>


    <div >
        <p align="center" style="color: white; font-size: 100px;font-family:'bookman old style';">
            Other roles
        </p>
        <HR style="FILTER: alpha(opacity=100,finishopacity=0,style=2)" width="50%" color=#987cb9 SIZE=10>


    </div>

    <div class="row about-row" >
        <div class="col-md-3 about-row-column">
            <img  style="margin-top: 20px;margin-bottom: 20px;" src="${path}/img/xiaotianlang.jpg" alt=""/ width="230" height="270">
        </div>
        <div class="col-md-9 about-column">
            <h1  style="color:white ">小天狼星布莱克</h1>
            <h2 style="color:white ;font-family: 'LiSu';">Harry Potter</h2>

            <p style="font-size: 23px;color: #FFFFFF;">
                稍有些布莱克家族的傲慢。是哈利的教父，是哈利父亲詹姆·波特的好友，凤凰社的成员之一。布莱克出身于纯血统家族的布莱克家族，但在青年时就离家出走。在阿兹卡班的囚徒中，布莱克与哈利相认，是哈利的教父，后在魔法部神秘事务司一战中，落入帷幔后死亡。
            </p>
        </div>
    </div>

    <HR style="FILTER: alpha(opacity=100,finishopacity=0,style=3)" width="100%" color=#C4E3F3 SIZE=3>
    <div class="row about-row">
        <div class="col-md-9 about-column">
            <h1  style="color:white ">德拉科·马尔福</h1>
            <h2 style="color:white ;font-family: 'LiSu';">Harry Potter</h2>

            <p style="font-size: 23px;color: #FFFFFF;">
                是哈利·波特在霍格沃茨同届的同学，斯莱特林学院的学生。仇恨、鄙视麻瓜以及麻瓜出身的巫师，称他们为“泥巴种”。与哈利同级的斯莱特林学生中的领头羊，也是哈利在学校里的死对头，四年级时曾被小巴蒂·克劳奇假扮的疯眼汉穆迪变成白鼬。
            </p>
        </div>
        <div class="col-md-3 about-row-column">
            <img style="margin-top: 20px;margin-bottom: 20px;" src="${path}/img/maerfu.jpg" alt=""/ width="230" height="270" >
        </div>
        <div class="clearfix"></div>
    </div>

    <HR style="FILTER: alpha(opacity=100,finishopacity=0,style=3)" width="100%" color=#C4E3F3 SIZE=3>


    <div class="row about-row" >
        <div class="col-md-3 about-row-column">
            <img  style="margin-top: 20px;margin-bottom: 20px;" src="${path}/img/duobi.jpg" alt=""/ width="230" height="270">
        </div>
        <div class="col-md-9 about-column">
            <h1  style="color:white ">多比</h1>
            <h2 style="color:white ;font-family: 'LiSu';">Dobby</h2>

            <p style="font-size: 23px;color: #FFFFFF;">
                他原是马尔福家的家仆，并经常受到主人的恐吓威胁、羞辱责骂,后因哈利帮助获得自由。最终为了保护哈利波特而牺牲。
            </p>
        </div>
    </div>

    <HR style="FILTER: alpha(opacity=100,finishopacity=0,style=3)" width="100%" color=#C4E3F3 SIZE=3>
    <div class="row about-row">
        <div class="col-md-9 about-column">
            <h1  style="color:white ">纳威·隆巴顿</h1>
            <h2 style="color:white ;font-family: 'LiSu';">Neville Longbottom</h2>

            <p style="font-size: 23px;color: #FFFFFF;">
                在霍格沃茨保卫战中表现英勇并用格兰芬多宝剑斩杀伏地魔的魂器之一，大蛇纳吉尼。最后成为霍格沃茨草药学教师。
            </p>
        </div>
        <div class="col-md-3 about-row-column">
            <img style="margin-top: 20px;margin-bottom: 20px;" src="${path}/img/longbadun.jpg" alt=""/ width="230" height="270" >
        </div>
        <div class="clearfix"></div>
    </div>
    <HR style="FILTER: alpha(opacity=100,finishopacity=0,style=3)" width="100%" color=#C4E3F3 SIZE=3>


    <div class="row about-row" >
        <div class="col-md-3 about-row-column">
            <img  style="margin-top: 20px;margin-bottom: 20px;" src="${path}/img/jinni.jpg" alt=""/ width="230" height="270">
        </div>
        <div class="col-md-9 about-column">
            <h1  style="color:white ">金妮·韦斯莱</h1>
            <h2 style="color:white ;font-family: 'LiSu';">Ginny Weasley</h2>

            <p style="font-size: 23px;color: #FFFFFF;">
                一个活泼率真的元气少女。在第六册中成为哈利的女朋友，并与哈利在结局中成为夫妻。黑德哈比队的魁地奇球星，退役后成为《预言家日报》体育版记者。
            </p>
        </div>
    </div>
</div>
</br>
</br>
</br>
</br>
</br>

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



<!--引入jquery-->
<script type="text/javascript" src="${path}/plugins/jquery/jquery.min.js"></script>
<!--引入bootstrap.js-->
<script type="text/javascript" src="${path}/plugins/bootstrap/js/bootstrap.js"></script>
</body>
</html>
