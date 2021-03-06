<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:set var="ctx" value="${pageContext.request.contextPath}" />
<!DOCTYPE html>
<html>
<head>
        <title>定向消息列表</title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>

        
        <!-- jQuery AND jQueryUI -->
        <script type="text/javascript" src="${ctx}/js/libs/jquery/1.6/jquery.min.js"></script>
        <script type="text/javascript" src="${ctx}/js/libs/jqueryui/1.8.13/jquery-ui.min.js"></script>
        
        <!-- Compressed Version
        <link type="text/css" rel="stylesheet" href="min/b=CoreAdmin&f=css/reset.css,css/style.css,css/jqueryui/jqueryui.css,js/jwysiwyg/jquery.wysiwyg.old-school.css,js/zoombox/zoombox.css" />
        <script type="text/javascript" src="min/b=CoreAdmin/js&f=cookie/jquery.cookie.js,jwysiwyg/jquery.wysiwyg.js,tooltipsy.min.js,iphone-style-checkboxes.js,excanvas.js,zoombox/zoombox.js,visualize.jQuery.js,jquery.uniform.min.js,main.js"></script>
        -->
        <link rel="stylesheet" href="${ctx}/css/min.css" />
        <script type="text/javascript" src="${ctx}/js/min.js"></script>
        
    </head>
    <body>
        
        <script type="text/javascript" src="${ctx}/content/settings/main.js"></script>
<link rel="stylesheet" href="${ctx}/content/settings/style.css" />


 
        <!--              
                HEAD
                        --> 
        <div id="head">
            <div class="left">
                <a href="#" class="button profile"><img src="${ctx }/img/icons/top/huser.png" alt="" /></a>
               	您好，
                ${userName}
            </div>
            <div class="right">
                <form action="#" id="search" class="search placeholder">
                    <label>Looking for something ?</label>
                    <input type="text" value="" name="q" class="text"/>
                    <input type="submit" value="rechercher" class="submit"/>
                </form>
            </div>
        </div>
                
                
        <!--            
                SIDEBAR
                         --> 
<div id="sidebar">
            <ul>
                <li>
                    <a>
                        <img src="${ctx}/img/icons/menu/inbox.png" alt="" />
                        欢迎
                    </a>
                </li>
                <li><a href="#"><img src="${ctx}/img/icons/menu/layout.png" alt="" /> 新闻管理</a>
                    <ul>
                         <li><a href="${ctx }/news/list_gg">公告</a></li>
                         <li><a href="${ctx }/news/list_rd">热点</a></li>
                         <li><a href="${ctx }/news/list_gj">国际</a></li>
                         <li><a href="${ctx }/news/list_xn">校内</a></li>
                         <li><a href="${ctx }/formsXW.jsp">添加新闻</a></li>
                         <li><a href="${ctx }/formLB.jsp">添加首页轮播图</a></li>
                    </ul>
                </li>
                <li><a href="#"><img src="${ctx}/img/icons/menu/brush.png" alt="" /> 信息管理</a>
                    <ul>
                        <li><a href="table.jsp?p=table">学生基本信息表</a></li>
                        <li><a href="table.jsp?p=table">奖学金申请表</a></li>
                        <li><a href="table.jsp?p=table">助学金申请表</a></li>
                        <li><a href="forms.jsp?p=forms">添加申请表</a></li>
                    </ul>
                </li>
                <li><a href="#"><img src="${ctx}/img/icons/menu/factory.png" alt="" /> 疑难问题管理</a>
                    <ul>
                        <li><a href="table.jsp?p=table">韩国专区</a></li>
                        <li><a href="table.jsp?p=table">日本专区</a></li>
                        <li><a href="table.jsp?p=table">印尼巴西专区</a></li>
                        <li><a href="forms.jsp?p=forms">添加专区</a></li>
                    </ul>
                </li>
                <li><a href="#"><img src="${ctx}/img/icons/menu/lab.png" alt="" />学生管理</a>
                    <ul>
                        <li><a href="tableXShg.jsp">韩国学生</a></li>
                        <li><a href="tableXSyn.jsp">印尼学生</a></li>
                        <li><a href="tableXSbx.jsp">巴西学生</a></li>
                        <li><a href="tableXSrb.jsp">日本学生</a></li>
                        <li><a href="formsXS.jsp">添加学生</a></li>
                     </ul>
                </li>
                <li  class="current"><a href="#"><img src="${ctx}/img/icons/menu/flag.png" alt="" />定向消息</a>
                    <ul>
                        <li><a href="${ctx }/news/list_dxhg">韩国消息</a></li>
                        <li class="current"><a href="${ctx }/news/list_dxyn">印尼消息</a></li>
                        <li><a href="${ctx }/news/list_dxbx">巴西消息</a></li>
                        <li><a href="${ctx }/news/list_dxrb">日本消息</a></li>
                        <li><a href="${ctx}/formsDX.jsp">添加消息</a></li>
                     </ul>
                </li>
            </ul>


        </div>  
                
        <!--            
              CONTENT 
                        --> 
            <div id="content" class="white">
            <h1><img src="${ctx}/img/icons/posts.png" alt="" />消息管理</h1>
<div class="bloc">
    <div class="title">
        印尼消息
    </div>
    <div class="content">
        <table>
            <thead>
                <tr>
                    <th></th>
                    <th>标题</th>
                    <th>时间</th>
                    <th>内容</th>
                    <th>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;编辑</th>
                </tr>
            </thead>
            <tbody>
				<c:forEach items="${page.list}" var="p">
					<tr>
						<td></td>
						<td>${p.biaoTi}</td>
						<td>${p.time}</td>
						<td>${p.neiRongURL}</td>
						<td>
						<a href="${ctx }/news/edit_dx?id_news=${p.id_news }" title="编辑信息"><img src="${ctx }/img/icons/actions/edit.png"/></a>
						<a href="${ctx }/news/delete_dxyn?id_news=${p.id_news }" title="删除信息"><img src="${ctx }/img/icons/actions/delete.png"/></a>
						</td>
					</tr>
				</c:forEach>
                            </tbody>
        </table>
        <div class="left input">
        </div>
        <div class="pagination">
        	<c:forEach begin="1" end="${page.totalPageNum }" var="pageNum">
				<a name="pagen"  href="${ctx }/news/list_dxyn?pageNum=${pageNum }" class="current">${pageNum }</a>
			</c:forEach>
        </div>
    </div>
</div>
        
    </body>
</html>