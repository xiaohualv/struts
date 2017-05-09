<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>页面未找到-404</title>
<link href="<%=basePath %>static/learner/css/common.css" type="text/css" rel="stylesheet" />
<link type="text/css" href="<%=basePath %>static/learner/css/base.css" type="text/css" rel="stylesheet" />
<style>
	.errorPage{width:1000px;height:300px;margin:0 auto;padding-top:80px;background:url(<%=basePath%>static/learner/img/error_bg.jpg) no-repeat right top #fff;}
	.errorPage .left{width:380px;text-align:right;padding-right:50px;}
	.errorPage .right{width:570px;padding-top:45px;height:80%;}
	
	.errorPage h3{font-size:24px;line-height:45px;color:#de5401;}
	.errorPage h4{font-size:18px;line-height:40px;color:#000;}
	.errorPage h4 a{color:#1f74c5;}
	.errorPage h4 a:hover{color:#004e9f;}

</style>
</head>
<body class="wrap">
	<div class="logo-main">
		<a href="#"><img src="<%=basePath%>static/learner/img/logo.png" /></a>
	</div>
	<div class="errorPage clearfix">
		<div class="left">
	    	<img src="<%=basePath%>static/learner/img/error_03.jpg" width="212" height="232" />
	    </div>
	    <div class="right">
	    	<h3>您访问的页面没找到！</h3>
	   		<h4>请与管理员联系或者点击<a href="/"><span style="font-size:20px">这里</span></a>返回首页。</h4>
	    </div>
	</div>
    <%-- <%@ include file="/decorators/page/footer.jsp"%> --%>
</body>
</html>

