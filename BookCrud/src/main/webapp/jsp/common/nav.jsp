<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2019/1/23 0023
  Time: 9:55
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!--talib指令 - 引入jsp标签的指令c fmt->
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>


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
                            <a href="${path}/jsp/College.jsp" id="text_biao">
                                </span>College Of Hogwarts</a>
                        </li>
                        <li class="m-hover">
                            <a href="${path}/jsp/branch02.jsp" id="text_biao">
                                </span>Roll Of Harry Potter</a>
                        </li>
                        <li class="m-hover">
                            <a href="${path}/jsp/zxy.jsp" id="text_biao">
                                </span>Achievement Of Harry Potter</a>
                        </li>
                        <li class="m-hover">
                            <a href="${path}/jsp/Author.jsp" id="text_biao">
                                </span>About J. K. Rowling</a>
                        </li>
                        <li class="m-hover">
                            <a href="${path}/jsp/copypro_file.jsp" id="text_biao">
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