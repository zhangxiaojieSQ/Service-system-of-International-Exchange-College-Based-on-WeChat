<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:set var="ctx" value="${pageContext.request.contextPath}" />
<!DOCTYPE html>
<html>
<head>
        <title>首页轮播图</title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>

        
        <!-- jQuery AND jQueryUI -->
        <script type="text/javascript" src="js/libs/jquery/1.6/jquery.min.js"></script>
        <script type="text/javascript" src="js/libs/jqueryui/1.8.13/jquery-ui.min.js"></script>
        
        <!-- Compressed Version
        <link type="text/css" rel="stylesheet" href="min/b=CoreAdmin&f=css/reset.css,css/style.css,css/jqueryui/jqueryui.css,js/jwysiwyg/jquery.wysiwyg.old-school.css,js/zoombox/zoombox.css" />
        <script type="text/javascript" src="min/b=CoreAdmin/js&f=cookie/jquery.cookie.js,jwysiwyg/jquery.wysiwyg.js,tooltipsy.min.js,iphone-style-checkboxes.js,excanvas.js,zoombox/zoombox.js,visualize.jQuery.js,jquery.uniform.min.js,main.js"></script>
        -->
        <link rel="stylesheet" href="css/min.css" />
        <script type="text/javascript" src="js/min.js"></script>
        
    </head>
    <body>
        
        <script type="text/javascript" src="content/settings/main.js"></script>
<link rel="stylesheet" href="content/settings/style.css" />


 
        <!--              
                HEAD
                        --> 
        <div id="head">
            <div class="left">
                <a href="#" class="button profile"><img src="img/icons/top/huser.png" alt="" /></a>
                Hi, 
                <a href="#">John Doe</a>
                |
                <a href="#">Logout</a>
            </div>
            <div class="right">
                <form action="#" id="search" class="search placeholder">
                    <label>Looking for something ?</label>
                    <input type="text" value="" name="q" class="text"/>
                    <input type="submit" value="rechercher" class="submit"/>
                </form>
            </div>
        </div>
                
                
                   
                SIDEBAR
         <div id="sidebar">
            <ul>
                <li>
                    <a href="index.jsp">
                        <img src="img/icons/menu/inbox.png" alt="" />
                        欢迎
                    </a>
                </li>
                <li  class="current"><a href="#"><img src="img/icons/menu/layout.png" alt="" /> 新闻管理</a>
                    <ul>
                                                <li><a href="tableXWgg.jsp?p=table">公告</a></li>
                                                <li><a href="tableXWrd.jsp?p=table">热点</a></li>
                                                <li><a href="tableXWgj.jsp?p=table">国际新闻</a></li>
                                                <li><a href="tableXWxn.jsp?p=table">校内新闻</a></li>
                                                <li><a href="formsXW.jsp">添加新闻</a></li>
                                                <li class="current"><a href="formLB.html">添加首页轮播图</a></li>
                    </ul>
                </li>
                <li><a href="#"><img src="img/icons/menu/brush.png" alt="" /> 信息管理</a>
                    <ul>
                        <li><a href="table.jsp?p=table">学生基本信息表</a></li>
                        <li><a href="table.jsp?p=table">奖学金申请表</a></li>
                        <li><a href="table.jsp?p=table">助学金申请表</a></li>
                        <li><a href="forms.jsp?p=forms">添加申请表</a></li>
                    </ul>
                </li>
                <li><a href="#"><img src="img/icons/menu/factory.png" alt="" /> 疑难问题管理</a>
                    <ul>
                        <li><a href="table.jsp?p=table">韩国专区</a></li>
                        <li><a href="table.jsp?p=table">日本专区</a></li>
                        <li><a href="table.jsp?p=table">印尼巴西专区</a></li>
                        <li><a href="forms.jsp?p=forms">添加专区</a></li>
                    </ul>
                </li>
                <li><a href="#"><img src="img/icons/menu/lab.png" alt="" />学生管理</a>
                    <ul>
                        <li><a href="tableXShg.jsp">韩国学生</a></li>
                        <li><a href="tableXSyn.jsp">印尼学生</a></li>
                        <li><a href="tableXSbx.jsp">巴西学生</a></li>
                        <li><a href="tableXSrb.jsp">日本学生</a></li>
                        <li><a href="formsXS.jsp">添加学生</a></li>
                     </ul>
                </li>
                <li><a href="#"><img src="img/icons/menu/flag.png" alt="" />定向消息</a>
                    <ul>
                        <li><a href="tableDXhg.jsp">韩国消息</a></li>
                        <li><a href="tableDXyn.jsp">印尼消息</a></li>
                        <li><a href="tableDXbx.jsp">巴西消息</a></li>
                        <li><a href="tableDXrb.jsp">日本消息</a></li>
                        <li><a href="formsDX.jsp">添加消息</a></li>
                     </ul>
                </li>
            </ul>


        </div>                  
         
        <!--            
              CONTENT 
                        --> 
        <div id="content" class="white">
            <h1><img src="img/icons/pictures.png" alt="" /> 首页轮播图片库</h1>
<div class="bloc">
    <div class="title">轮播图库</div>
    <div class="content">
        <p>已有的图库</p>
        <ul class="gallery">
                        <li>
                <a href="#"><img src="http://lorempixum.com/120/80/food/0" alt=""/></a>
                <span class="info">Image name</span>
                <a href="#" title="delete Image" class="del">Delete</a>
                <a href="#" class="over"><span>Edit this image</span></a>
                <a href="../../../lorempixum.com/800/600/food/0/index25b2.html?.jpg" class="large zoombox" title="full-size">Enlarge</a>
            </li>
            <li>
                <a href="#"><img src="http://lorempixum.com/120/80/food/1" alt=""/></a>
                <span class="info">Image name</span>
                <a href="#" title="delete Image" class="del">Delete</a>
                <a href="#" class="over"><span>Edit this image</span></a>
                <a href="../../../lorempixum.com/800/600/food/1/index25b2.html?.jpg" class="large zoombox" title="full-size">Enlarge</a>
            </li>
                        <li>
                <a href="#"><img src="http://lorempixum.com/120/80/food/2" alt=""/></a>
                <span class="info">Image name</span>
                <a href="#" title="delete Image" class="del">Delete</a>
                <a href="#" class="over"><span>Edit this image</span></a>
                <a href="../../../lorempixum.com/800/600/food/2/index25b2.html?.jpg" class="large zoombox" title="full-size">Enlarge</a>
            </li>
                        <li>
                <a href="#"><img src="http://lorempixum.com/120/80/food/3" alt=""/></a>
                <span class="info">Image name</span>
                <a href="#" title="delete Image" class="del">Delete</a>
                <a href="#" class="over"><span>Edit this image</span></a>
                <a href="../../../lorempixum.com/800/600/food/3/index25b2.html?.jpg" class="large zoombox" title="full-size">Enlarge</a>
            </li>
                        <li>
                <a href="#"><img src="http://lorempixum.com/120/80/food/4" alt=""/></a>
                <span class="info">Image name</span>
                <a href="#" title="delete Image" class="del">Delete</a>
                <a href="#" class="over"><span>Edit this image</span></a>
                <a href="../../../lorempixum.com/800/600/food/4/index25b2.html?.jpg" class="large zoombox" title="full-size">Enlarge</a>
            </li>
                        <li>
                <a href="#"><img src="http://lorempixum.com/120/80/food/5" alt=""/></a>
                <span class="info">Image name</span>
                <a href="#" title="delete Image" class="del">Delete</a>
                <a href="#" class="over"><span>Edit this image</span></a>
                <a href="../../../lorempixum.com/800/600/food/5/index25b2.html?.jpg" class="large zoombox" title="full-size">Enlarge</a>
            </li>
                        <li>
                <a href="#"><img src="http://lorempixum.com/120/80/food/6" alt=""/></a>
                <span class="info">Image name</span>
                <a href="#" title="delete Image" class="del">Delete</a>
                <a href="#" class="over"><span>Edit this image</span></a>
                <a href="../../../lorempixum.com/800/600/food/625b2html.html?.jpg" class="large zoombox" title="full-size">Enlarge</a>
            </li>
                        <li>
                <a href="#"><img src="http://lorempixum.com/120/80/food/7" alt=""/></a>
                <span class="info">Image name</span>
                <a href="#" title="delete Image" class="del">Delete</a>
                <a href="#" class="over"><span>Edit this image</span></a>
                <a href="../../../lorempixum.com/800/600/food/7/index25b2.html?.jpg" class="large zoombox" title="full-size">Enlarge</a>
            </li>
                        <li>
                <a href="#"><img src="http://lorempixum.com/120/80/food/8" alt=""/></a>
                <span class="info">Image name</span>
                <a href="#" title="delete Image" class="del">Delete</a>
                <a href="#" class="over"><span>Edit this image</span></a>
                <a href="../../../lorempixum.com/800/600/food/8/index25b2.html?.jpg" class="large zoombox" title="full-size">Enlarge</a>
            </li>
            <li>
                <a href="#"><img src="http://lorempixum.com/120/80/food/9" alt=""/></a>
                <span class="info">Image name</span>
                <a href="#" title="delete Image" class="del">Delete</a>
                <a href="#" class="over"><span>Edit this image</span></a>
                <a href="../../../lorempixum.com/800/600/food/9/index25b2.html?.jpg" class="large zoombox" title="full-size">Enlarge</a>
            </li>
            
		</ul>
        
</div>
		 
              
              
         	
    </div>
    <div class="bloc">
    <div class="title">添加新图片</div>
    <div class="content">
        </div>
        <div class="input">
            <p>&nbsp&nbsp<label for="input1">上传图片</label></p>
            <input type="file" id="input1" name="files">
        </div>
        </br>
        </br>
        <div class="input">
            <label for="input1">关联路径</label>
            <input type="text" id="input1" value="http://"/>
        </div>
        </br>
        </br>
     <div class="submit">
            &nbsp &nbsp<input type="submit" value="提交" />

    </div>


    </div>
    

</div>



        
        
    </body>
</html>