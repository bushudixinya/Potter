/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/7.0.47
 * Generated at: 2019-01-23 07:10:13 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class _7_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final javax.servlet.jsp.JspFactory _jspxFactory =
          javax.servlet.jsp.JspFactory.getDefaultFactory();

  private static java.util.Map<java.lang.String,java.lang.Long> _jspx_dependants;

  static {
    _jspx_dependants = new java.util.HashMap<java.lang.String,java.lang.Long>(1);
    _jspx_dependants.put("/jsp/common/nav.jsp", Long.valueOf(1548225085785L));
  }

  private javax.el.ExpressionFactory _el_expressionfactory;
  private org.apache.tomcat.InstanceManager _jsp_instancemanager;

  public java.util.Map<java.lang.String,java.lang.Long> getDependants() {
    return _jspx_dependants;
  }

  public void _jspInit() {
    _el_expressionfactory = _jspxFactory.getJspApplicationContext(getServletConfig().getServletContext()).getExpressionFactory();
    _jsp_instancemanager = org.apache.jasper.runtime.InstanceManagerFactory.getInstanceManager(getServletConfig());
  }

  public void _jspDestroy() {
  }

  public void _jspService(final javax.servlet.http.HttpServletRequest request, final javax.servlet.http.HttpServletResponse response)
        throws java.io.IOException, javax.servlet.ServletException {

    final javax.servlet.jsp.PageContext pageContext;
    javax.servlet.http.HttpSession session = null;
    final javax.servlet.ServletContext application;
    final javax.servlet.ServletConfig config;
    javax.servlet.jsp.JspWriter out = null;
    final java.lang.Object page = this;
    javax.servlet.jsp.JspWriter _jspx_out = null;
    javax.servlet.jsp.PageContext _jspx_page_context = null;


    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;

      out.write("\r\n");
      out.write("\r\n");
      out.write("<!DOCTYPE html>\r\n");
      out.write("<html>\r\n");
      out.write("<head>\r\n");
      out.write("    <meta charset=\"UTF-8\">\r\n");
      out.write("    <title></title>\r\n");
      out.write("    <link rel=\"stylesheet\" href=\"https://cdn.staticfile.org/twitter-bootstrap/3.3.7/css/bootstrap.min.css\">\r\n");
      out.write("    <script type=\"text/javascript\" src=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${path}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null, false));
      out.write("/plugins/jQuery/jquer.min.js\" ></script>\r\n");
      out.write("    <script type=\"text/javascript\" src=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${path}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null, false));
      out.write("/plugins/bootstrap/js/bootstrap.min.js\" ></script>\r\n");
      out.write("    <style type=\"text/css\">\r\n");
      out.write("        body\r\n");
      out.write("        {\r\n");
      out.write("            background-color:#31708F;\r\n");
      out.write("        }\r\n");
      out.write("        .sansserif\r\n");
      out.write("        {\r\n");
      out.write("            font-family:STXingkai,Helvetica,sans-serif;\r\n");
      out.write("            height: auto;\r\n");
      out.write("        }\r\n");
      out.write("        h1\r\n");
      out.write("        {\r\n");
      out.write("            font-size: 80px;\r\n");
      out.write("        }\r\n");
      out.write("        span{\r\n");
      out.write("            font-size: 37px;\r\n");
      out.write("        }\r\n");
      out.write("        #text{\r\n");
      out.write("            float: right;\r\n");
      out.write("            float: top:-50;\r\n");
      out.write("        }\r\n");
      out.write("        #daohang{\r\n");
      out.write("            width:100%;\r\n");
      out.write("            background: #002b39;\r\n");
      out.write("        }\r\n");
      out.write("        #text_main{\r\n");
      out.write("            color: white;\r\n");
      out.write("            font-size: larg;\r\n");
      out.write("            letter-spacing:10px;\r\n");
      out.write("            font-family:\"arial black\";\r\n");
      out.write("        }\r\n");
      out.write("        #text_biao{\r\n");
      out.write("            color: white;\r\n");
      out.write("            font-size: smaller;\r\n");
      out.write("            letter-spacing:2px;\r\n");
      out.write("        }\r\n");
      out.write("        li{\r\n");
      out.write("            width: 150px;\r\n");
      out.write("            padding-top: 20px;\r\n");
      out.write("            float: right;\r\n");
      out.write("            height:130px;\r\n");
      out.write("        }\r\n");
      out.write("        li.m-hover:hover,li.m-hover:active{\r\n");
      out.write("            background-color: black;\r\n");
      out.write("            color: white;\r\n");
      out.write("        }\r\n");
      out.write("        li.m-hover-2:hover,li.m-hover-2:active{\r\n");
      out.write("            font-size: 150%;\r\n");
      out.write("            color: white;\r\n");
      out.write("        }\r\n");
      out.write("        .mybanner img{\r\n");
      out.write("            width:100%;\r\n");
      out.write("        }\r\n");
      out.write("    </style>\r\n");
      out.write("\r\n");
      out.write("</head>\r\n");
      out.write("<body>\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("<!--talib指令 - 引入jsp标签的指令c fmt->\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("<!--导航开始-->\r\n");
      out.write("<div class=\"container-fluid\">\r\n");
      out.write("    <div class=\"row\">\r\n");
      out.write("        <nav class=\"navbar navbar-default\" role=\"navigation\">\r\n");
      out.write("            <div class=\"container-fluid\" id=\"daohang\">\r\n");
      out.write("                <div class=\"navbar-header\">\r\n");
      out.write("                    <button type=\"button\" class=\"navbar-toggle\" data-toggle=\"collapse\" data-target=\"#example-navbar-collapse\">\r\n");
      out.write("                        <span class=\"sr-only\">切换导航</span>\r\n");
      out.write("                        <span class=\"icon-bar\"></span>\r\n");
      out.write("                        <span class=\"icon-bar\"></span>\r\n");
      out.write("                        <span class=\"icon-bar\"></span>\r\n");
      out.write("                    </button>\r\n");
      out.write("                    <h1><a class=\"navbar-brand\" href=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${path}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null, false));
      out.write("/jsp/index.jsp\" id=\"text_main\">PotterStore|</a></h1>\r\n");
      out.write("                </div>\r\n");
      out.write("                <div class=\"collapse navbar-collapse\" id=\"example-navbar-collapse\">\r\n");
      out.write("                    <ul class=\"nav navbar-nav navbar-right\">\r\n");
      out.write("                        <li class=\"m-hover\">\r\n");
      out.write("                            <a href=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${path}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null, false));
      out.write("/jsp/College.jsp\" id=\"text_biao\">\r\n");
      out.write("                                </span>College Of Hogwarts</a>\r\n");
      out.write("                        </li>\r\n");
      out.write("                        <li class=\"m-hover\">\r\n");
      out.write("                            <a href=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${path}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null, false));
      out.write("/jsp/branch02.jsp\" id=\"text_biao\">\r\n");
      out.write("                                </span>Roll Of Harry Potter</a>\r\n");
      out.write("                        </li>\r\n");
      out.write("                        <li class=\"m-hover\">\r\n");
      out.write("                            <a href=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${path}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null, false));
      out.write("/jsp/zxy.jsp\" id=\"text_biao\">\r\n");
      out.write("                                </span>Achievement Of Harry Potter</a>\r\n");
      out.write("                        </li>\r\n");
      out.write("                        <li class=\"m-hover\">\r\n");
      out.write("                            <a href=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${path}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null, false));
      out.write("/jsp/Author.jsp\" id=\"text_biao\">\r\n");
      out.write("                                </span>About J. K. Rowling</a>\r\n");
      out.write("                        </li>\r\n");
      out.write("                        <li class=\"m-hover\">\r\n");
      out.write("                            <a href=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${path}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null, false));
      out.write("/jsp/copypro_file.jsp\" id=\"text_biao\">\r\n");
      out.write("                                </span>SHOP About Harry Potter</a>\r\n");
      out.write("                        </li>\r\n");
      out.write("\r\n");
      out.write("                        <li class=\"m-hover-2\">\r\n");
      out.write("                            <a href=\"#\" data-toggle=\"modal\" data-target=\"#myModal\" style=\"margin: 20px;\" id=\"text_biao\"><span>搜索</span>\r\n");
      out.write("                                <img src=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${path}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null, false));
      out.write("/img/search.png\" />\r\n");
      out.write("                            </a>\r\n");
      out.write("                        </li>\r\n");
      out.write("                        <li class=\"m-hover-2\">\r\n");
      out.write("                            <a href=\"#\" data-toggle=\"modal\" data-target=\"#myModal\" style=\"margin: 20px;\" id=\"text_biao\">登录\r\n");
      out.write("                                <img src=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${path}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null, false));
      out.write("/img/denglu.png\" />\r\n");
      out.write("                            </a>\r\n");
      out.write("                        </li>\r\n");
      out.write("                    </ul>\r\n");
      out.write("                </div>\r\n");
      out.write("            </div>\r\n");
      out.write("        </nav>\r\n");
      out.write("    </div>\r\n");
      out.write("</div>\r\n");
      out.write("<!--导航结束-->");
      out.write("\r\n");
      out.write("\r\n");
      out.write("<div class=\"container-fluid\" style=\"mybanner\">\r\n");
      out.write("    <div id=\"myCarousel\" class=\"carousel slide\">\r\n");
      out.write("        <!-- 轮播（Carousel）指标 -->\r\n");
      out.write("        <ol class=\"carousel-indicators\" >\r\n");
      out.write("            <li data-target=\"#myCarousel\" data-slide-to=\"0\" class=\"active\"></li>\r\n");
      out.write("            <li data-target=\"#myCarousel\" data-slide-to=\"1\"></li>\r\n");
      out.write("            <li data-target=\"#myCarousel\" data-slide-to=\"2\"></li>\r\n");
      out.write("        </ol>\r\n");
      out.write("        <!-- 轮播（Carousel）项目 -->\r\n");
      out.write("        <div class=\"carousel-inner\" style=\"margin-bottom: 50px;\">\r\n");
      out.write("            <div class=\"item active\">\r\n");
      out.write("                <img src=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${path}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null, false));
      out.write("/img/7-1.jpg\" alt=\"First slide\">\r\n");
      out.write("            </div>\r\n");
      out.write("            <div class=\"item\">\r\n");
      out.write("                <img src=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${path}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null, false));
      out.write("/img/7-5.jpg\" alt=\"Second slide\">\r\n");
      out.write("            </div>\r\n");
      out.write("            <div class=\"item\">\r\n");
      out.write("                <img src=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${path}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null, false));
      out.write("/img/7-10.jpg\" alt=\"Third slide\">\r\n");
      out.write("            </div>\r\n");
      out.write("        </div>\r\n");
      out.write("        <!-- 轮播（Carousel）导航 -->\r\n");
      out.write("        <a class=\"carousel-control left\" href=\"#myCarousel\"\r\n");
      out.write("           data-slide=\"prev\"> <span _ngcontent-c3=\"\" aria-hidden=\"true\" class=\"glyphicon glyphicon-chevron-right\"></span></a>\r\n");
      out.write("        <a class=\"carousel-control right\" href=\"#myCarousel\"\r\n");
      out.write("           data-slide=\"next\">&rsaquo;</a>\r\n");
      out.write("    </div>\r\n");
      out.write("</div>\r\n");
      out.write("<script type=\"text/javascript\" src=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${path}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null, false));
      out.write("/plugins/jQuery/jquer.min.js\" ></script>\r\n");
      out.write("<script type=\"text/javascript\" src=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${path}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null, false));
      out.write("/plugins/bootstrap/js/bootstrap.js\" ></script>\r\n");
      out.write("<script>\r\n");
      out.write("    $(function(){\r\n");
      out.write("        $('#myCarousel').carousel({\r\n");
      out.write("            interval: 1500\r\n");
      out.write("        })\r\n");
      out.write("    });\r\n");
      out.write("</script>\r\n");
      out.write("\r\n");
      out.write("<!--\r\n");
      out.write("\t第二部分\r\n");
      out.write("-->\r\n");
      out.write("<div class=\"container\">\r\n");
      out.write("    <div  style=\"white-space:nowrap;margin-bottom: 35px;\">\r\n");
      out.write("        <h1 class=\"sansserif\" style=\"text-align: center;\">哈利·波特与火焰杯</h1>\r\n");
      out.write("    </div>\r\n");
      out.write("    <div >\r\n");
      out.write("        <div >\r\n");
      out.write("            <div  style=\"5px;float: left; height: 500px;\">\r\n");
      out.write("\t         \t<span class=\"sansserif\"> 《哈利·波特与死亡圣器》（Harry Potter and the Deathly Hallows）是英国女作家J·K·罗琳创作的长篇小说，是魔幻小说《哈利·波特》系列的第七本，也是系列的最后一本。\r\n");
      out.write("《圣器》主要讲述了十七岁的哈利本应在霍格沃茨魔法学校继续最后一年的学业，但为了完成己故魔法学校前任校长邓布利多留给他消灭伏地魔的任务，哈利和好友面对伏地魔及其追随者食死徒的围追堵截，隐形循迹、历经艰险，最终销毁多个魂器并战胜伏地魔，取得魔法世界伟大胜利的故事。 [1]\r\n");
      out.write("《哈利·波特与死亡圣器》是整个小说系列的终结篇，交代了所有重要人物的最终命运。</span><br />\r\n");
      out.write("\r\n");
      out.write("            </div>\r\n");
      out.write("        </div>\r\n");
      out.write("    </div>\r\n");
      out.write("</div>\r\n");
      out.write("<div  class=\"container\">\r\n");
      out.write("    <span class=\"label label-info\" style=\"float: left; font-size: 30px;\">内容简介</span><br /><br /><br /><br />\r\n");
      out.write("    <span class=\"sansserif\">      还有四天，哈利就要迎来自己十七岁的生日，成为一名真正的魔法师。然而，他不得不提前离开女贞路 4号，永远离开这个他曾经生活了将近十七年的地方。\r\n");
      out.write("凤凰社的成员精心谋划了秘密转移哈利的计划，以防哈利遭到伏地魔及其追随者食死徒的袭击。然而，可怕的意外还是发生了。\r\n");
      out.write("与此同时，卷土重来的伏地魔已经染指霍格沃茨魔法学校，占领了魔法部，控制了半个魔法界，形势急转直下。。。。。</span><br /><br /><br /><br /><br />\r\n");
      out.write("</div>\r\n");
      out.write("<div  class=\"container\">\r\n");
      out.write("    <span class=\"label label-info\" style=\"float: left; font-size: 30px;\">作品目录</span><br /><br /><br /><br />\r\n");
      out.write("    <!--添加表格-->\r\n");
      out.write("    <table class=\"table table-bordered\" >\r\n");
      out.write("\r\n");
      out.write("        <thead class=\"sansserif\" style=\"font-size: 40px\">\r\n");
      out.write("        <tr>\r\n");
      out.write("            <th>中文</th>\r\n");
      out.write("\r\n");
      out.write("            <th>中文</th>\r\n");
      out.write("\r\n");
      out.write("        </tr>\r\n");
      out.write("        </thead>\r\n");
      out.write("        <tbody class=\"sansserif\" style=\"font-size: 35px;\">\r\n");
      out.write("        <tr>\r\n");
      out.write("            <td>1.黑魔王崛起</td>\r\n");
      out.write("\r\n");
      out.write("            <td>20.谢诺菲留斯·洛夫古德</td>\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("        </tr>\r\n");
      out.write("        <tr>\r\n");
      out.write("            <td>2.回忆</td>\r\n");
      out.write("\r\n");
      out.write("            <td>21. 三兄弟的传说</td>\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("        </tr>\r\n");
      out.write("        <tr>\r\n");
      out.write("            <td>3.德思礼一家离开</td>\r\n");
      out.write("\r\n");
      out.write("            <td>22.死亡圣器</td>\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("        </tr>\r\n");
      out.write("        <tr>\r\n");
      out.write("            <td>4.七个波特</td>\r\n");
      out.write("\r\n");
      out.write("            <td>23.马尔福庄园</td>\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("        </tr>\r\n");
      out.write("        <tr>\r\n");
      out.write("            <td>5.坠落的勇士</td>\r\n");
      out.write("\r\n");
      out.write("            <td>24. 魔杖制作人</td>\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("        </tr>\r\n");
      out.write("        <tr>\r\n");
      out.write("            <td>6.穿睡衣的食尸鬼</td>\r\n");
      out.write("\r\n");
      out.write("            <td>25.贝壳小屋</td>\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("        </tr>\r\n");
      out.write("        <tr>\r\n");
      out.write("            <td>7.阿不思·邓布利多的遗嘱</td>\r\n");
      out.write("\r\n");
      out.write("            <td>26.古灵阁</td>\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("        </tr>\r\n");
      out.write("        <tr>\r\n");
      out.write("            <td>8.婚礼</td>\r\n");
      out.write("\r\n");
      out.write("            <td>27.最后的隐藏之处</td>\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("        </tr>\r\n");
      out.write("        <tr>\r\n");
      out.write("            <td>9.藏身之处</td>\r\n");
      out.write("\r\n");
      out.write("            <td>28.丢失的镜子</td>\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("        </tr>\r\n");
      out.write("        <tr>\r\n");
      out.write("            <td>10.克利切的故事</td>\r\n");
      out.write("\r\n");
      out.write("            <td>29.失踪的冠冕</td>\r\n");
      out.write("\r\n");
      out.write("        </tr>\r\n");
      out.write("        <tr>\r\n");
      out.write("            <td>11.贿赂</td>\r\n");
      out.write("\r\n");
      out.write("            <td>30.西弗勒斯·斯内普被赶跑</td>\r\n");
      out.write("        </tr>\r\n");
      out.write("        <tr>\r\n");
      out.write("            <td>12. 魔法即强权</td>\r\n");
      out.write("\r\n");
      out.write("            <td>31.霍格沃茨的战斗</td>\r\n");
      out.write("        </tr>\r\n");
      out.write("        <tr>\r\n");
      out.write("            <td>13.麻瓜出身登记委员会</td>\r\n");
      out.write("\r\n");
      out.write("            <td>32. 老魔杖</td>\r\n");
      out.write("        </tr>\r\n");
      out.write("        <tr>\r\n");
      out.write("            <td>14.小偷</td>\r\n");
      out.write("\r\n");
      out.write("            <td>33. “王子”的故事</td>\r\n");
      out.write("        </tr>\r\n");
      out.write("        <tr>\r\n");
      out.write("            <td>15.妖精的报复</td>\r\n");
      out.write("\r\n");
      out.write("            <td>34.又见禁林</td>\r\n");
      out.write("        </tr>\r\n");
      out.write("        <tr>\r\n");
      out.write("            <td>16.戈德里克山谷</td>\r\n");
      out.write("\r\n");
      out.write("            <td>35.国王十字车站</td>\r\n");
      out.write("        </tr>\r\n");
      out.write("        <tr>\r\n");
      out.write("            <td>17.巴希达的秘密</td>\r\n");
      out.write("\r\n");
      out.write("            <td>36.百密一疏</td>\r\n");
      out.write("        </tr>\r\n");
      out.write("        <tr>\r\n");
      out.write("            <td>18.阿不思·邓布利多的生平和谎言</td>\r\n");
      out.write("\r\n");
      out.write("            <td>尾声 十九年后</td>\r\n");
      out.write("        </tr>\r\n");
      out.write("        <tr>\r\n");
      out.write("            <td>19.银色的牝鹿</td>\r\n");
      out.write("\r\n");
      out.write("            <td>“哈利·波特”系列回放</td>\r\n");
      out.write("        </tr>\r\n");
      out.write("        </tbody>\r\n");
      out.write("    </table>\r\n");
      out.write("</div>\r\n");
      out.write("\r\n");
      out.write("<!--引入jquery-->\r\n");
      out.write("<script type=\"text/javascript\" src=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${path}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null, false));
      out.write("/plugins/jquery/jquery.min.js\"></script>\r\n");
      out.write("<!--引入bootstrap.js-->\r\n");
      out.write("<script type=\"text/javascript\" src=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${path}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null, false));
      out.write("/plugins/bootstrap/js/bootstrap.js\"></script>\r\n");
      out.write("</body>\r\n");
      out.write("</html>\r\n");
    } catch (java.lang.Throwable t) {
      if (!(t instanceof javax.servlet.jsp.SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          try { out.clearBuffer(); } catch (java.io.IOException e) {}
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
