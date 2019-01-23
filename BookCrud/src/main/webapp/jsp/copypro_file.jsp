<%--
  Created by IntelliJ IDEA.
  User: 12149
  Date: 2019/1/21
  Time: 20:23
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE html>

<html>

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title></title>
    <link rel="stylesheet" type="text/css" href="../plugins/bootstrap/css/bootstrap.css" />
    <link rel="stylesheet" type="text/css" href="../css/sousuo.css"/>
    <link rel="stylesheet" type="text/css" href="../css/bacss.css"/>
    <style type="text/css">
        .myBanner img {
            width: 100%;
        }

        .books_c1 {
            display: none;
        }

        .books_c2 {
            display: block;
        }

        div.polaroid {
            width: 30%;
            height: 500px;
            background-color: white;
            text-align:center;
            padding-top:50px;
            background-color:white;
            box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19);
            margin-top: 30px;
            margin-bottom: 25px;
            margin-left: 50px;
        }

        div.polaroid1 {
            width: 30%;
            height: 600px;
            background-color: white;
            text-align:center;
            padding-top:50px;
            /*background-color:ghostwhite; */
            background-color: white;
            box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19);
            margin-top: 30px;
            margin-bottom: 25px;
            margin-left: 50px;
        }

        div.geshi {
            text-align: center;
            padding: 10px 20px;
        }
        /*下面都是导航的css*/
        #daohang{
            width:100%;
            background: #002b39;
        }
        body {
            font-family: "Helvetica Neue", Helvetica, Arial, sans-serif;
            font-size: 14px;
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

<!--banner-begin-->
<div class="container-fluid myBanner" style="pad">
    <div class="row">
        <div id="myCarousel" class="carousel slide">
            <!-- 轮播（Carousel）指标 -->
            <ol class="carousel-indicators">
                <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                <li data-target="#myCarousel" data-slide-to="1"></li>
                <!--<li data-target="#myCarousel" data-slide-to="2"></li>-->
            </ol>
            <!-- 轮播（Carousel）项目 -->
            <div class="carousel-inner" style="max-width: 100%; height: auto;">
                <div class="item active">
                    <img src="${path}/img/poster2.jpg" alt="First slide">
                </div>
                <div class="item">
                    <img src="${path}/img/poster4.jpg" alt="Second slide">
                </div>
                <!--<div class="item">
                    <img src="../img/advert3.jpg" alt="Third slide">
                </div>-->
            </div>
            <!-- 轮播（Carousel）导航 -->
            <!--<a class="carousel-control left" href="#myCarousel" data-slide="prev">
                <span _ngcontent-c3="" aria-hidden="true" class="glyphicon glyphicon-chevron-right"></span>
            </a>
            <a class="carousel-control right" href="#myCarousel" data-slide="next">&rsaquo;</a>
            -->
            <a class="carousel-control left" href="#myCarousel" data-slide="prev">
                <span _ngcontent-c3="" aria-hidden="true" class="glyphicon glyphicon-chevron-left"></span>
            </a>
            <a class="carousel-control right" href="#myCarousel" data-slide="next">
                <span _ngcontent-c3="" aria-hidden="true" class="glyphicon glyphicon-chevron-right"></span>
            </a>
        </div>

    </div>
</div>
<!--banner - end-->

<!--  想做一个搜索    -->
<!--<div class="container" style="margin: auto;">
    <form action="" class="parent">
        <input type="text" class="search" placeholder="搜索">
        <input type="button" name="" id="" class="btn">
    </form>
</div>-->


<section>
    <div id="products">
        <div>Try Our Awesome Books</div>
        <div id="prointroduction">
            <div>
                <img src="${path}/img/w1.jpg" />
                <div style="align-content: center; margin-top: 50px; width: 310px;">Harry Potter is a series of seven fantasy novels written by the British author J. K. Rowling.
                    The books chronicle the adventures of the adolescent wizard Harry Potter and his best friends Ron Weasley and Hermione Granger, all of whom are students at Hogwarts School
                    of Witchcraft and Wizardry.  </div>
            </div>
            <div>
                <img src="${path}/img/w2.jpg" />
                <div style="align-content: center; margin-top: 50px; width: 310px;">The main story arc concerns Harry's quest to overcome the evil dark wizard Lord
                    Voldemort, whose aim is to subjugate non-magical people, conquer the wizarding world,
                    and destroy all those who stand in his way, especially Harry Potter. </div>

            </div>
            <div>
                <img src="${path}/img/w3.jpg" />
                <div style="align-content: center; margin-top: 50px; width: 310px;">A series of many genres, including fantasy and coming of age (with elements of mystery,
                    thriller, and romance), it has many cultural meanings and references.According to Rowling。The main theme is death,although it is primarily considered to be a work of children's
                    literature.  </div>
            </div>
        </div>
    </div>
</section>

<section>
    <div id="learn">
        <div>
            <img src="${path}/img/e1.jpg" />
            <div>
                <p>Learn How To Improve Your Personal Business</p>
                <p>A strong brand is essential if you want to succeed in business, but it's also important to have a polished
                    personal brand. Your personal brand should be a genuine, honest culmination of who you are. </p>
            </div>
        </div>
        <div style="clear: both;"></div>
        <div>
            <div>
                <p>Choose One Notebook For Your Harry Potter Dream</p>
                <p>You're likely on several different social media platforms for both personal and professional uses. But
                    because you use different platforms for different things, it's important for you to be aware of your
                    privacy settings.</p>
            </div>
            <img src="${path}/img/e2.jpg" />
        </div>
    </div>
</section>

<section>
    <div id="crew">
        <div>Our Awesome Perimeter</div>
        <div>Our unique online teaching style makes learning easy for everyone.Whether you are trying to land a new job, brush
            up on your skills.</div>
        <div id="crewphoto">
            <img src="${path}/img/a1.jpg" />
            <img src="${path}/img/a3.jpg" />
            <img src="${path}/img/a2.jpg" />
            <img src="${path}/img/a4.jpg" />
        </div>
    </div>
</section>


<section>
    <div id="products">
        <div>登陆后查看更多周边商品</div>
    </div>
</section>


<!-- 模态框（Modal） -->
<div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button id="btn_close" type="button" class="close" data-dismiss="modal" aria-hidden="true">
                    &times;
                </button>
                <h4 class="modal-title" id="myModalLabel">
                    用户登录入口
                </h4>
            </div>
            <div class="modal-body">
                <!--form表单位置-->
                <form action="" class="form-horizontal" role="form">
                    <div class="form-group has-feedback">
                        <label for="username" class="col-sm-2 control-label">名字</label>
                        <div class="col-md-6">
                            <span class="glyphicon glyphicon-user form-control-feedback"></span>
                            <input type="text" class="form-control" id="username" placeholder="请输入名字">
                        </div>
                    </div>
                    <div class="form-group has-feedback">
                        <label for="password" class="col-sm-2 control-label">密码</label>
                        <div class="col-md-6">
                            <span class="glyphicon glyphicon-lock form-control-feedback"></span>
                            <input type="password" class="form-control" id="password" placeholder="请输入密码">
                        </div>
                    </div>
                    <div class="form-group">
                        <div class="col-sm-offset-2 col-sm-10">
                            <div class="checkbox">
                                <label>
                                    <input type="checkbox">请记住我
                                </label>
                            </div>
                        </div>
                    </div>
                    <div class="form-group">
                        <div class="col-sm-offset-2 col-sm-10">
                            <!--普通按钮-->
                            <button type="button" onclick="login()" class="btn btn-default">登录</button>
                        </div>
                    </div>
                </form>

            </div>
        </div>
        <!-- /.modal-content -->
    </div>
    <!-- /.modal -->
</div>

<hr>
<div id="books" class="books_c1" style="background-color: cadetblue;">
    <div class="container-fluid">
        <div class="row">
            <div class="row">
                <div class="col-sm-6 col-md-3 polaroid">
                    <img class="lazy" data-original="${path}/img/r5.jpg" alt="通用的占位符缩略图">
                    <div class="geshi">
                        <p>The Troll's tongue in Hardanger, Norway2</p>
                    </div>

                    <p class="pull-right">
                        <a href="#" class="text-danger">
                            <span class="glyphicon glyphicon-trash"></span>
                        </a>
                    </p>
                    <p>
                        <a href="#" class="text-warning">
                            <span class="glyphicon glyphicon-edit"></span>
                        </a>
                    </p>
                </div>

                <div class="col-sm-6 col-md-3 polaroid">
                    <img class="lazy" data-original="${path}/img/r3.jpg" alt="通用的占位符缩略图">
                    <div class="geshi">
                        <p>The Troll's tongue in Hardanger, Norway2</p>
                    </div>

                    <p class="pull-right">
                        <a href="#" class="text-danger">
                            <span class="glyphicon glyphicon-trash"></span>
                        </a>
                    </p>
                    <p>
                        <a href="#" class="text-warning">
                            <span class="glyphicon glyphicon-edit"></span>
                        </a>
                    </p>
                </div>


                <div class="col-sm-6 col-md-3 polaroid">
                    <img class="lazy" data-original="${path}/img/r10.jpg" alt="通用的占位符缩略图">
                    <div class="geshi">
                        <p>The Troll's tongue in Hardanger, Norway2</p>
                    </div>

                    <p class="pull-right">
                        <a href="#" class="text-danger">
                            <span class="glyphicon glyphicon-trash"></span>
                        </a>
                    </p>
                    <p>
                        <a href="#" class="text-warning">
                            <span class="glyphicon glyphicon-edit"></span>
                        </a>
                    </p>
                </div>



                <div class="col-sm-6 col-md-3 polaroid1">
                    <img class="lazy" data-original="${path}/img/r11.jpg" alt="通用的占位符缩略图">
                    <div class="geshi">
                        <p>The Troll's tongue in Hardanger, Norway2</p>
                    </div>

                    <p class="pull-right">
                        <a href="#" class="text-danger">
                            <span class="glyphicon glyphicon-trash"></span>
                        </a>
                    </p>
                    <p>
                        <a href="#" class="text-warning">
                            <span class="glyphicon glyphicon-edit"></span>
                        </a>
                    </p>
                </div>



                <div class="col-sm-6 col-md-3 polaroid1">
                    <img class="lazy" data-original="${path}/img/r7.jpg" alt="通用的占位符缩略图">
                    <div class="geshi">
                        <p>The Troll's tongue in Hardanger, Norway2</p>
                    </div>

                    <p class="pull-right">
                        <a href="#" class="text-danger">
                            <span class="glyphicon glyphicon-trash"></span>
                        </a>
                    </p>
                    <p>
                        <a href="#" class="text-warning">
                            <span class="glyphicon glyphicon-edit"></span>
                        </a>
                    </p>
                </div>


                <div class="col-sm-6 col-md-3 polaroid1">
                    <img class="lazy" data-original="${path}/img/r4.jpg" alt="通用的占位符缩略图">
                    <div class="geshi">
                        <p>The Troll's tongue in Hardanger, Norway2</p>
                    </div>

                    <p class="pull-right">
                        <a href="#" class="text-danger">
                            <span class="glyphicon glyphicon-trash"></span>
                        </a>
                    </p>
                    <p>
                        <a href="#" class="text-warning">
                            <span class="glyphicon glyphicon-edit"></span>
                        </a>
                    </p>
                </div>


                <div class="col-sm-6 col-md-3 polaroid">
                    <!--<img src="../img/book01.jpg" alt="Norway" style="width:30%">-->
                    <img class="lazy" data-original="${path}/img/pp1.jpg" alt="通用的占位符缩略图">
                    <div class="geshi">
                        <p>The Troll's tongue in Hardanger, Norway1</p>
                    </div>

                    <p class="pull-right">
                        <a href="#" class="text-danger">
                            <span class="glyphicon glyphicon-trash"></span>
                        </a>
                    </p>
                    <p>
                        <a href="#" class="text-warning">
                            <span class="glyphicon glyphicon-edit"></span>
                        </a>
                    </p>
                </div>


                <div class="col-sm-6 col-md-3 polaroid">
                    <img class="lazy" data-original="${path}/img/pp2.jpg" alt="通用的占位符缩略图">
                    <div class="geshi">
                        <p>The Troll's tongue in Hardanger, Norway2</p>
                    </div>

                    <p class="pull-right">
                        <a href="#" class="text-danger">
                            <span class="glyphicon glyphicon-trash"></span>
                        </a>
                    </p>
                    <p>
                        <a href="#" class="text-warning">
                            <span class="glyphicon glyphicon-edit"></span>
                        </a>
                    </p>
                </div>



                <div class="col-sm-6 col-md-3 polaroid">
                    <img class="lazy" data-original="${path}/img/pp3.jpg" alt="通用的占位符缩略图">
                    <div class="geshi">
                        <p>The Troll's tongue in Hardanger, Norway2</p>
                    </div>

                    <p class="pull-right">
                        <a href="#" class="text-danger">
                            <span class="glyphicon glyphicon-trash"></span>
                        </a>
                    </p>
                    <p>
                        <a href="#" class="text-warning">
                            <span class="glyphicon glyphicon-edit"></span>
                        </a>
                    </p>
                </div>


                <div class="col-sm-6 col-md-3 polaroid">
                    <img class="lazy" data-original="${path}/img/r14.jpg" alt="通用的占位符缩略图">
                    <div class="geshi">
                        <p>The Troll's tongue in Hardanger, Norway2</p>
                    </div>

                    <p class="pull-right">
                        <a href="#" class="text-danger">
                            <span class="glyphicon glyphicon-trash"></span>
                        </a>
                    </p>
                    <p>
                        <a href="#" class="text-warning">
                            <span class="glyphicon glyphicon-edit"></span>
                        </a>
                    </p>
                </div>


                <div class="col-sm-6 col-md-3 polaroid">
                    <img class="lazy" data-original="${path}/img/perimeter12.jpg" alt="通用的占位符缩略图">
                    <div class="geshi">
                        <p>The Troll's tongue in Hardanger, Norway2</p>
                    </div>


                    <p class="pull-right">
                        <a href="#" class="text-danger">
                            <span class="glyphicon glyphicon-trash"></span>
                        </a>
                    </p>
                    <p>
                        <a href="#" class="text-warning">
                            <span class="glyphicon glyphicon-edit"></span>
                        </a>
                    </p>
                </div>


                <div class="col-sm-6 col-md-3 polaroid">
                    <img class="lazy" data-original="${path}/img/perimeter14.jpg" alt="通用的占位符缩略图">
                    <div class="geshi">
                        <p>The Troll's tongue in Hardanger, Norway2</p>
                    </div>

                    <p class="pull-right">
                        <a href="#" class="text-danger">
                            <span class="glyphicon glyphicon-trash"></span>
                        </a>
                    </p>
                    <p>
                        <a href="#" class="text-warning">
                            <span class="glyphicon glyphicon-edit"></span>
                        </a>
                    </p>
                </div>

            </div>
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


<!--引入jquery-->
<script type="text/javascript" src="${path}/plugins/jquery/jquery.min.js"></script>
<!--引入bootstrap.js-->
<script type="text/javascript" src="${path}/plugins/bootstrap/js/bootstrap.js"></script>
<!--引入延迟加载js-->
<script type="text/javascript" src="${path}/plugins/lazyload/jquery-lazyload.min.js" ></script>
<script>
    $(function() {
        $('#myCarousel').carousel({
            interval: 3000
        })
    });

    $(function() {
        $("img.lazy").lazyload({effect: "fadeIn"});
    });

    /*登陆*/
    function myLogin(){
        //用ajax方式将表单提交到后台
        //通过id获取登陆表单的对象
        var form_obj=$("#loginForm");
        //
        var formData =form_obj.serialize();
        $.ajax({
            type:'get',
            url:'${path}/user/;ogin',
            data:formData,
            success:function(data){
                alert(data);
            }
        })
    }
</script>
</body>

</html>
