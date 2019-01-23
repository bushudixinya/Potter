<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2019/1/23 0023
  Time: 15:18
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>作品成就</title>
    <link rel="stylesheet" type="text/css" href="${path}/plugins/bootstrap/css/bootstrap.css" />
    <link rel="stylesheet" type="text/css" href="${path}/plugins/bootstrap/css/bootstrap.min.css" />
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
        a.tit {
            color: #002B39;
            text-decoration: none;
        }
        #beijing1 {
            background-image: url(${path}/img/hali1.png);
            background-position: right bottom, left top;
            background-repeat: no-repeat;
            padding: 20px;
        }
        #beijing2 {
            background-image: url(${path}/img/hemin.png);
            background-position: left bottom;
            background-repeat: no-repeat;
        }
        #beijing3 {
            background-image: url(${path}/img/luoen.png);
            background-position: center;
            background-repeat: no-repeat;
        }
        #biaoti1 {
            font-family: "felix titling";
            color: #002B39;
            text-align: center;
        }
        #text_shawow {
            text-shadow: 0.5px 0.5px white;
            margin: 20px;
            line-height: 2;
        }
    </style>
</head>

<body>
<%@ include file="common/nav.jsp"%>
<h1 id="biaoti1"><img src="${path}/img/logo.jpg"width="50"height="50" >Achievement of Harry Potter</h1>
<div class="container">
    <ul class="breadcrumb">
        <li class="active"></li>
        <li>
            <a href="#3">3.作品成就</a>
        </li>
        <li>
            <a href="#2">2.艺术特色</a>
        </li>
        <li>
            <a href="#1">1.作品评价</a>
        </li>
    </ul>
</div>

<div class="container">
    <a href="#1"></a>
    <a href="#2"></a>
    <a href="#3"></a>
</div>
<div class="container">
    <div class="row">
        <div class="col-md-3">
            <div id="myCarousel" class="carousel slide">
                <!-- 轮播（Carousel）指标 -->
                <ol class="carousel-indicators">
                    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                    <li data-target="#myCarousel" data-slide-to="1"></li>
                    <li data-target="#myCarousel" data-slide-to="2"></li>
                    <li data-target="#myCarousel" data-slide-to="3"></li>
                    <li data-target="#myCarousel" data-slide-to="4"></li>
                </ol>
                <!-- 轮播（Carousel）项目 -->
                <div class="carousel-inner">
                    <div class="item active">
                        <img src="${path}/img/book (1).jpg" alt="1 slide">
                        <div class="carousel-caption">哈利波特与混血王子</div>
                    </div>
                    <div class="item">
                        <img src="${path}/img/book (2).jpg" alt="2 slide">
                        <div class="carousel-caption">哈利波特与死亡圣器</div>
                    </div>
                    <div class="item">
                        <img src="${path}/img/book (3).jpg" alt="3 slide">
                        <div class="carousel-caption">哈利波特与魔法石</div>
                    </div>
                    <div class="item">
                        <img src="${path}/img/book (4).jpg" alt="4 slide">
                        <div class="carousel-caption">哈利波特与密室</div>
                    </div>
                    <div class="item">
                        <img src="${path}/img/book (5).jpg" alt="5 slide">
                        <div class="carousel-caption">哈利波特与凤凰社</div>
                    </div>
                </div>
            </div>
            <h6 class="display_1" align="center" style="color: #999999;">作品集</h6>
            <!--banner - end-->
        </div>
        <div class="col-md-9" id="beijing1">
            <h2 class="display_1" style="color: #002B39"><a id="1" class="tit">&nbsp;&nbsp;1.作品评价</a></h2>
            <div class="row">
                <div class="col-md-6">
                    <p id="text_shawow">&nbsp;&nbsp;&nbsp;&nbsp;《星期日泰晤士报》编辑尼科丽特·琼斯：“哈利·波特”系列已是经典。它很好地利用了儿童文学传统，也使其本身很有深度。儿童图书是否经典的一个标志，在于其是否能对成年人有吸引力。《哈利·波特》系列小说显然具备这个特点。同所有的最佳儿童读物一样，“哈利·波特”为那些不失童心的成年人提供了无尽乐趣。最重要的一点是，《哈利·波特》让读者在一个不道德的时代看到了德行的力量.</p>
                </div>
                <div class="col-md-6">
                    <p id="text_shawow">&nbsp;&nbsp;&nbsp;&nbsp;作家陈丹燕：《哈利·波特》是一部很有文学特质的小说，如果只看—本可能看不大出名堂，但要是读完了全本，就能看出有英国文学和英国历史的传统；而且结构庞大，不是“小开小合”的故事。只有具备了一定的文学素养和逻辑能力，才能够写出这样的作品。对《哈利·波特》持肯定意见的作家、评论家们认为我们不应一味地拒绝《哈利·波特》而应该思考它对中国作家和文学出版的启示。</p>
                </div>

            </div>
        </div>
        <div>
            <p style="color: white;">aa</p><br>
            <p style="color: white;">aa</p><br></div>
        <div class="row" id=beijing2>
            <div class="col-lg-12">
                <h2 class="display_1" style="color: #002B39"><a id="2" class="tit">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;2.艺术特色</a></h2>
                <div class="row">
                    <div class="col-md-2"></div>
                    <div class="col-md-4">
                        <p id="text_shawow">&nbsp;&nbsp;&nbsp;&nbsp;该系列小说是用第三人称模式表述的，以哈利·波特为中心人物，除了第1部、第4部、第6部和第7部的少数内容，全书全程透过哈利自己的视角来表述，这也是读者认为阅读这系列书有亲切感的原因之一。（第5部中，哈利·波特透过“思想”看到黑魔王的情节中，描述的“他”指伏地魔黑魔王。）哈利、赫敏、罗恩是三个重要的人物。书中的主要角色刻画深刻，次要角色也活灵活现。书中也有很多有关道德方面的内容，随着正义和邪恶的对抗不断激烈和明显化，一些人物面临着重要的选择，人性的阴影也被展现出来。<br /></p>
                        <p id="text_shawow">&nbsp;&nbsp;&nbsp;&nbsp;在罗琳为读者呈现情节丰富、内容紧凑的魔法故事的同时，《哈利·波特》系列小说也巧妙地继承了欧洲经典文学。这些继承主要体现在两大方面，即母题的运用和文化寓意的传承。母题也许是文学研究领域最复杂的一个概念，所谓母题“指的是在文学作品中反复出现的人类基本行为、精神现象以及人类关于周边世界的概念，诸如生、死、离别、爱、时间、空间、季节、海洋、山脉、黑夜等等。这些母题在欧洲文明的两大源头——希腊罗马神话传说和圣经。可以说，欧洲经典文学也是罗琳女士创作的源泉。</p>
                    </div>
                    <div class="col-md-5">
                        <p id="text_shawow">&nbsp;&nbsp;&nbsp;&nbsp;罗琳在设置童话人物形象时，也采用了先抑后扬或先扬后抑的手法，从而使得故事更加扑朔迷离。典型代表为斯内普。小说从第一部就烘托出斯内普令人厌恶的反面形象，多次展现哈利与斯内普的冲突，但在整个故事的尾声，才表达出斯内普对哈利诚挚的保护和爱。这样的反差形成了鲜明的对比。在第二部小说中，吉德罗被形容成一个经历丰富的优秀魔法师，但在故事的最后，他却胆小如鼠，并无真才实学，同样形成鲜明反差。第四部小说中疯眼汉穆迪看似和善友好，却是伪装的小克劳奇——伏地魔安插在哈利身边陷害哈利的反面人物，一步一步将哈利逼上绝境。正是有了这样对于传统童话的继承和升华的艺术手法，故事情节才得以进一步推动发展，童话故事更为丰富多彩。<br /></p>
                        <p id="text_shawow">&nbsp;&nbsp;&nbsp;&nbsp;虽然魔法世界对于孩子们来说是神奇梦幻的，但是，在这样一个世界中也随时能够找到现实的影子。小说的本身也具有深刻地现实性。小说中对于现实性的具体体现为场景的现实化。哈利作为小说的主人公虽然是英雄的象征，但是，罗琳女士并没有把哈利塑造成—个无所不能、如同神一样的英雄。通过不同的场景，罗琳以哈利自己的口吻和想法表现出他的一些弱点：哈利并不喜欢学习，甚至有时在学习时会偷懒，毕竟哈利作为—个成长中的孩子也会有这样那样的问题。进入青春期的哈利对秋·张有好感，赫敏对罗恩的喜欢，这也是孩子们在青春期会经历的过程。小说中哈利有与现实世界中的孩子们一致的共性，这样的共性也是《哈利·波特》系列小说之所以能吸引全球致以万计的读者的重要因素。小说通过对场景的塑造，体现了人类型，即共同的人性。 </p>
                    </div>
                </div>
            </div>
        </div>
        <div>
            <p style="color: white;">aa</p><br>
            <p style="color: white;">aa</p><br></div>
        <div class="row" id=beijing3>
            <div class="col-lg-12">
                <h2 class="display_1" style="color: #002B39"><a id="3" class="tit">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;3.作品成就</a></h2>
                <div class="row">
                    <div class="col-md-4">
                        <p id="text_shawow">&nbsp;&nbsp;&nbsp;&nbsp;第一集小说《哈利·波特与魔法石》的英国原版在1997年6月由Bloomsbury出版。这是一家小型的中立出版社。随后的几个月，这本书大受好评。1997年第一部在英国出版后短短15个月之内销售15万册。登上英国《卫报》、《泰晤士报》等多家图书的畅销书排行榜，并很快获得了斯马尔蒂斯奖、英国图书奖年度儿童图书等几大奖项。该系列前三集都获得了9-11岁年龄组“雀巢聪明豆儿童图书奖”（Nestlé Smarties Book Prize）。1998年美国学者出版社以105000美元的高价拍得《哈利·波特与魔法石》在美国的发行权，从此打开了《哈利·波特》系列风靡全球之路。<br /></p>
                        <p id="text_shawow">&nbsp;&nbsp;&nbsp;&nbsp;美囯引进后做过部分修正（英美语法差异、用词差异、章节增减等）由学者出版社（Scholastic）发行。第四集《哈利·波特与火焰杯》原版2000年在英国出版的时候比较高调，受大众和媒体关注的程度远高于普通新书。同时，皇冠出版社和人民文学出版社分别出版繁体中文版和简体中文版，引起华人区轰动，中文媒体纷纷报道介绍，此后人民文学出版社还多次订正或重译了个别卷册（即2008年的“哈利·波特珍藏版”和2009年的当代欧美畅销小说系列）。第五集《哈利·波特与凤凰社》和第六集《哈利·波特与“混血王子”》更是大作广告宣传，无论是原版在英国，还是其他语言版本在世界各国首发，都非常高调，销量也迅速登占各国图书销售排行榜</p>
                    </div>
                    <div class="col-md-4">
                        <p id="text_shawow">&nbsp;&nbsp;&nbsp;&nbsp;哈利·波特系列小说拥有各年龄层的爱好者，在有些国家甚至同时出版两个版本——封面设计适合青少年的儿童版和封面设计成熟稳重的成人版——尽管内容是完全一样的。</p>
                    </div>
                    <div class="col-md-4">
                        <p id="text_shawow">&nbsp;&nbsp;&nbsp;&nbsp;据哈利·波特官方网站不完全统计，截至2002年，前四部在英国和美国共销售了1．75多亿册。同时，《哈利·波特》被译为60多种语言，在全世界卖到了3亿多册。在中国，人民文学出版社于2000年8月推出了前三部的中译本，首印60万册，社长聂展宁在采访中透露仅一年半的时间中，《哈利·波特》图书就销售了7700万码洋，创下建国以来单本图书出版的奇迹。2007年10月28日中文版第七部上市第一天便销售了12500册，又一次刷新了单本图书单日销售码洋纪录。<br /></p>
                        <p id="text_shawow">&nbsp;&nbsp;&nbsp;&nbsp;《哈利·波特》系列的火爆并不仅限于图书市场。时代华纳公司投巨资格将《哈利·波特》投上银幕，2001年第一部电影首映票房达到3．13亿美元，创下了全球4000多家影院同时上映、全球最卖座儿童影片等8项影史纪录。每部票房都呈直线上升。DVD、玩具、电脑游戏和其他衍生商品也随之在全世界热卖。2005年11月18日，哈利·波特童装与电影同步面世，仅港汇广场专卖店一个下午便卖出2200多件，首饰、手表、礼品以及文具用品等都掀起了一股哈迷的抢购热潮。哈利·波特俨然已成为一个世界品牌，据美国《福布斯》杂志估计，其品牌价值己超过10亿美元。<br /></p>
                        <p id="text_shawow">&nbsp;&nbsp;&nbsp;&nbsp;《哈利·波特》以其小说的闻名，一些出现在书中的物品被带进了现实世界，比如在一些国家，出现了叫做“比比多味豆”的糖果、魁地奇球袍和家养小精灵制作的袜子。</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!--banner-begin-->
</body>
<script type="text/javascript" src="${path}/plugins/jquery/jquery.min.js"></script>
<!--引入bootstrap.js-->
<script type="text/javascript" src="${path}/plugins/bootstrap/js/bootstrap.js"></script>
<script>
    $(function() {
        $('#myCarousel').carousel({
            interval: 2000
        })
    });
</script>

</html>