/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/7.0.47
 * Generated at: 2019-01-22 04:22:02 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class index_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final javax.servlet.jsp.JspFactory _jspxFactory =
          javax.servlet.jsp.JspFactory.getDefaultFactory();

  private static java.util.Map<java.lang.String,java.lang.Long> _jspx_dependants;

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
      out.write("\r\n");
      out.write("<head>\r\n");
      out.write("    <meta charset=\"UTF-8\">\r\n");
      out.write("    <meta http-equiv=\"X-UA-Compatible\" content=\"IE=edge\">\r\n");
      out.write("    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1\">\r\n");
      out.write("    <title>Main-page</title>\r\n");
      out.write("    <link rel=\"stylesheet\" type=\"text/css\" href=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${path}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null, false));
      out.write("/plugins/bootstrap/css/bootstrap.css\" />\r\n");
      out.write("    <style>\r\n");
      out.write("        #daohang {\r\n");
      out.write("            width: 100%;\r\n");
      out.write("            background: #002b39;\r\n");
      out.write("        }\r\n");
      out.write("\r\n");
      out.write("        body {\r\n");
      out.write("            font-family: \"Helvetica Neue\", Helvetica, Arial, sans-serif;\r\n");
      out.write("            font-size: 14px;\r\n");
      out.write("            line-height: 1.42857143;\r\n");
      out.write("            color: #333;\r\n");
      out.write("            background-color: #aa1c2200;\r\n");
      out.write("        }\r\n");
      out.write("\r\n");
      out.write("        #text_main {\r\n");
      out.write("            color: white;\r\n");
      out.write("            font-size: larg;\r\n");
      out.write("            letter-spacing: 10px;\r\n");
      out.write("            font-family: \"arial black\";\r\n");
      out.write("        }\r\n");
      out.write("\r\n");
      out.write("        #text_biao {\r\n");
      out.write("            color: white;\r\n");
      out.write("            font-size: smaller;\r\n");
      out.write("            letter-spacing: 2px;\r\n");
      out.write("        }\r\n");
      out.write("\r\n");
      out.write("        li {\r\n");
      out.write("            width: 150px;\r\n");
      out.write("            padding-top: 20px;\r\n");
      out.write("            float: right;\r\n");
      out.write("            height: 130px;\r\n");
      out.write("        }\r\n");
      out.write("\r\n");
      out.write("        li.m-hover:hover,\r\n");
      out.write("        li.m-hover:active {\r\n");
      out.write("            background-color: black;\r\n");
      out.write("            color: white;\r\n");
      out.write("        }\r\n");
      out.write("\r\n");
      out.write("        li.m-hover-2:hover,\r\n");
      out.write("        li.m-hover-2:active {\r\n");
      out.write("            font-size: 150%;\r\n");
      out.write("            color: white;\r\n");
      out.write("        }\r\n");
      out.write("\r\n");
      out.write("        .banner {\r\n");
      out.write("            width: 1200px;\r\n");
      out.write("            border: 1px solid black;\r\n");
      out.write("            margin-top: 45px;\r\n");
      out.write("            box-shadow: #666 0px 1px 10px;\r\n");
      out.write("            z-index: 1;\r\n");
      out.write("        }\r\n");
      out.write("\r\n");
      out.write("        .banner img {\r\n");
      out.write("            width: 100%;\r\n");
      out.write("        }\r\n");
      out.write("\r\n");
      out.write("        #text {\r\n");
      out.write("            margin-top: 50px;\r\n");
      out.write("            font-size: x-large;\r\n");
      out.write("            margin-left: 250px;\r\n");
      out.write("            text-indent: 2em;\r\n");
      out.write("            margin-right: 250px;\r\n");
      out.write("            margin-bottom: 50px;\r\n");
      out.write("        }\r\n");
      out.write("\r\n");
      out.write("        footer {\r\n");
      out.write("            width: 1600px;\r\n");
      out.write("            height: 300px;\r\n");
      out.write("            background-color: black;\r\n");
      out.write("            margin: 0 auto;\r\n");
      out.write("            color: rgb(90, 90, 90);\r\n");
      out.write("            font-size: 15px;\r\n");
      out.write("        }\r\n");
      out.write("\r\n");
      out.write("        footer>div {\r\n");
      out.write("            width: 1200px;\r\n");
      out.write("            height: 310px;\r\n");
      out.write("            display: flex;\r\n");
      out.write("            justify-content: space-around;\r\n");
      out.write("            margin: 0 auto;\r\n");
      out.write("            padding-top: 90px;\r\n");
      out.write("        }\r\n");
      out.write("\r\n");
      out.write("        footer div div {\r\n");
      out.write("            width: 150px;\r\n");
      out.write("            height: 200px;\r\n");
      out.write("        }\r\n");
      out.write("\r\n");
      out.write("        footer div div:last-child {\r\n");
      out.write("            width: 270px;\r\n");
      out.write("            height: 200px;\r\n");
      out.write("        }\r\n");
      out.write("\r\n");
      out.write("        footer div div p:first-child {\r\n");
      out.write("            color: #ffffff;\r\n");
      out.write("        }\r\n");
      out.write("    </style>\r\n");
      out.write("</head>\r\n");
      out.write("\r\n");
      out.write("<body>\r\n");
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
      out.write("/jsp/author.jsp\" id=\"text_biao\">\r\n");
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
      out.write("<!--导航结束-->\r\n");
      out.write("<img src=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${path}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null, false));
      out.write("/img/b1.jpg\" style=\"margin-left: 35%;\" />\r\n");
      out.write("<!--banner begin-->\r\n");
      out.write("<div class=\"container-fluid banner\">\r\n");
      out.write("    <div class=\"row\">\r\n");
      out.write("        <div id=\"myCarousel\" class=\"carousel slide\">\r\n");
      out.write("            <!-- 轮播（Carousel）指标 -->\r\n");
      out.write("            <ol class=\"carousel-indicators\">\r\n");
      out.write("                <li data-target=\"#myCarousel\" data-slide-to=\"0\" class=\"active\"></li>\r\n");
      out.write("                <li data-target=\"#myCarousel\" data-slide-to=\"1\"></li>\r\n");
      out.write("                <li data-target=\"#myCarousel\" data-slide-to=\"2\"></li>\r\n");
      out.write("            </ol>\r\n");
      out.write("            <!-- 轮播（Carousel）项目 -->\r\n");
      out.write("            <div class=\"carousel-inner\">\r\n");
      out.write("                <div class=\"item active\">\r\n");
      out.write("                    <img src=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${path}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null, false));
      out.write("/img/lun01.jpg\" alt=\"First slide\">\r\n");
      out.write("                </div>\r\n");
      out.write("                <div class=\"item\">\r\n");
      out.write("                    <img src=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${path}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null, false));
      out.write("/img/lun02.png\" alt=\"Second slide\">\r\n");
      out.write("                </div>\r\n");
      out.write("                <div class=\"item\">\r\n");
      out.write("                    <img src=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${path}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null, false));
      out.write("/img/lun04.jpg\" alt=\"Third slide\">\r\n");
      out.write("                </div>\r\n");
      out.write("            </div>\r\n");
      out.write("            <!-- 轮播（Carousel）导航 -->\r\n");
      out.write("            <a class=\"carousel-control left\" href=\"#myCarousel\" data-slide=\"prev\"> <span _ngcontent-c3=\"\" aria-hidden=\"true\" class=\"glyphicon glyphicon-chevron-left\"></span></a>\r\n");
      out.write("            <a class=\"carousel-control right\" href=\"#myCarousel\" data-slide=\"next\"><span _ngcontent-c3=\"\" aria-hidden=\"true\" class=\"glyphicon glyphicon-chevron-right\"></span></a>\r\n");
      out.write("        </div>\r\n");
      out.write("    </div>\r\n");
      out.write("</div>\r\n");
      out.write("<!--banner end-->\r\n");
      out.write("<!--text-->\r\n");
      out.write("<div class=\"container-fluid\" style=\"margin-top: 50px;font-size:x-large;margin-left: 250px;text-indent:2em;margin-right: 250px;margin-bottom: 50px;\">\r\n");
      out.write("    <div class=\"row\">\r\n");
      out.write("        <p> 《哈利·波特》（Harry Potter）是英国作家J·K·罗琳（J. K. Rowling）于1997～2007年所著的魔幻文学系列小说，共7部。其中前六部以霍格沃茨魔法学校（Hogwarts School of Witchcraft and Wizardry）为主要舞台，描写的是主人公——年轻的巫师学生哈利·波特在霍格沃茨前后六年的学习生活和冒险故事；第七本描写的是哈利·波特在第二次魔法界大战中在外寻找魂器并消灭伏地魔的故事。\r\n");
      out.write("        </p>\r\n");
      out.write("        <p>\r\n");
      out.write("            该系列小说被翻译成73种语言，所有版本的总销售量超过4.5亿本（截至2015年），名列世界上最畅销小说系列。美国华纳兄弟电影公司把这7集小说改拍成8部电影，前6集各一部，而第七集分成上下两部。哈利·波特电影系列是全球史上最卖座的电影系列，总票房收入达78亿美元。\r\n");
      out.write("        </p>\r\n");
      out.write("    </div>\r\n");
      out.write("</div>\r\n");
      out.write("<!--text end-->\r\n");
      out.write("<div class=\"container-fluid \">\r\n");
      out.write("    <div class=\"row\">\r\n");
      out.write("        <img src=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${path}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null, false));
      out.write("/img/bg1.jpg\" style=\"box-shadow: #666 0px 1px 10px;width: 100%;z-index: -1;\" />\r\n");
      out.write("    </div>\r\n");
      out.write("</div>\r\n");
      out.write("<div style=\"margin-top: 0px;\">\r\n");
      out.write("    <p id=text>据哈利·波特官方网站不完全统计，截至2002年，前四部在英国和美国共销售了1．75多亿册。同时，《哈利·波特》被译为60多种语言，在全世界卖到了3亿多册。在中国，人民文学出版社于2000年8月推出了前三部的中译本，首印60万册，社长聂展宁在采访中透露仅一年半的时间中，《哈利·波特》图书就销售了7700万码洋，创下建国以来单本图书出版的奇迹。2007年10月28日中文版第七部上市第一天便销售了12500册，又一次刷新了单本图书单日销售码洋纪录。</p>\r\n");
      out.write("</div>\r\n");
      out.write("<div class=\"container-fluid\" style=\"height:150px;margin-left:100px;width: 100%;margin-bottom: 0px;\">\r\n");
      out.write("    <div class=\"row\">\r\n");
      out.write("        <div style=\"box-shadow: #666 0px 1px 10px;width:693px;\">\r\n");
      out.write("            <img src=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${path}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null, false));
      out.write("/img/p1.jpg\" />\r\n");
      out.write("        </div>\r\n");
      out.write("        <div style=\"width:693px;position: relative;left:1000px;top: -450px;box-shadow: #666 0px 1px 10px;margin-right: 0px;\">\r\n");
      out.write("            <img src=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${path}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null, false));
      out.write("/img/p2.jpg\" />\r\n");
      out.write("        </div>\r\n");
      out.write("    </div>\r\n");
      out.write("</div>\r\n");
      out.write("<img src=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${path}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null, false));
      out.write("/img/college.jpg\" style=\"width: 150px;height: 150px;position: relative;    left: 850px;\r\n");
      out.write("    top: 350px;\" />\r\n");
      out.write("<div class=\"container-fluid\" style=\"height:198px;margin-left:100px;width: 100%;margin-top: 400px;\">\r\n");
      out.write("    <div class=\"row\">\r\n");
      out.write("\r\n");
      out.write("        <div style=\"font-size:larger;width: 693px;text-indent:2em\">\r\n");
      out.write("            <p>可以说影响了很多孩子看问题的方式，也让很多孩子有了充分的想象力，很多地方的伏笔都很紧凑，让人看得很激动，很能投入进去，看到主人公在面对困难时，彼此之间的友情的力量支撑着他们勇往直前，他们从来没有想过放弃，一直为了心中的正义而在努力奋斗，当然，现在应该没有以前的那种情怀了，小时候看的时候，它带给你的是精神方面的力量，你学会的是坚强，面对危险的时候，会应用方法自救，不要轻易放弃，我觉得每个人小时候都应该看一些这类的电影，对自己的影响真的很大。</p>\r\n");
      out.write("        </div>\r\n");
      out.write("\r\n");
      out.write("        <div style=\"font-size:larger;width:693px;text-indent:2em;position: relative;left:1000px;top: -138px;margin-right: 0px;\">\r\n");
      out.write("            <p>纽约时报著名书评家角谷美智子说，哈利波特融合了西方古典文学与好莱坞情节，从希腊神话、狄更斯小说、魔戒三部曲与星际大战电影广泛取材。 她认为，罗琳创作哈利波特系列故事的成就，在於塑造了一个邻家少年与史诗英雄的结合体，哈利波特就像年轻的亚瑟王、蜘蛛人与星际大战中的主角天行者路克。</p>\r\n");
      out.write("        </div>\r\n");
      out.write("    </div>\r\n");
      out.write("</div>\r\n");
      out.write("<footer>\r\n");
      out.write("    <div>\r\n");
      out.write("        <div>\r\n");
      out.write("            <p>LEARN MORE</p>\r\n");
      out.write("            <p>How it works?</p>\r\n");
      out.write("            <p>Meeting tools</p>\r\n");
      out.write("            <p>Live streaming</p>\r\n");
      out.write("            <p>Contact Method</p>\r\n");
      out.write("        </div>\r\n");
      out.write("        <div>\r\n");
      out.write("            <p>ABOUT US</p>\r\n");
      out.write("            <P>About us</P>\r\n");
      out.write("            <p>Features</p>\r\n");
      out.write("            <p>Privacy police</p>\r\n");
      out.write("            <p>Terms&Conditions</p>\r\n");
      out.write("        </div>\r\n");
      out.write("        <div>\r\n");
      out.write("            <p>SUPPORT</p>\r\n");
      out.write("            <p>FAQ</p>\r\n");
      out.write("            <p>Contact us</p>\r\n");
      out.write("            <p>Live chat</p>\r\n");
      out.write("            <p>Phone call</p>\r\n");
      out.write("        </div>\r\n");
      out.write("        <div>\r\n");
      out.write("            <p>ENJOY YOUR LIFE</p>\r\n");
      out.write("            <p>Create web UI kit for designers,\r\n");
      out.write("                <br/>freelancers or business.</p>\r\n");
      out.write("            <p></p>\r\n");
      out.write("\r\n");
      out.write("        </div>\r\n");
      out.write("    </div>\r\n");
      out.write("</footer>\r\n");
      out.write("\r\n");
      out.write("<!--<div class=\"container-fluid\"style=\"background-color: #333333;width: 100%;height: 150px;\">\r\n");
      out.write("    <div class=\"row\">\r\n");
      out.write("        <div style=\"margin-left: 850px;width:500px;margin-top: 30px;\">\r\n");
      out.write("            <p style=\"font-size:large;color: white;align-content:center;\">WELCOME TO HARRYPOTTER</p><br />\r\n");
      out.write("            <p style=\"font-size:large;color: white;text-align-content:center;\">  THE MAGIC WORLD</p>\r\n");
      out.write("        </div>\r\n");
      out.write("    </div>\r\n");
      out.write("</div>-->\r\n");
      out.write("<!--引入jquery-->\r\n");
      out.write("<script type=\"text/javascript;\" src=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${path}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null, false));
      out.write("/plugins/jquery/jquery.min.js\"></script>\r\n");
      out.write("<!--引入bootstrap.js-->\r\n");
      out.write("<script type=\"text/javascript\" src=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${path}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null, false));
      out.write("/plugins/bootstrap/js/bootstrap.js\"></script>\r\n");
      out.write("<script>\r\n");
      out.write("    $(function() {\r\n");
      out.write("        $('#myCarousel').carousel({\r\n");
      out.write("            interval: 3000\r\n");
      out.write("        })\r\n");
      out.write("    });\r\n");
      out.write("</script>\r\n");
      out.write("</body>\r\n");
      out.write("\r\n");
      out.write("</html>\r\n");
      out.write("</body>\r\n");
      out.write("</html>");
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
