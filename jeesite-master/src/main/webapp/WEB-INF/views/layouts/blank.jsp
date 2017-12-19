<%@ page contentType="text/html;charset=UTF-8"%>
<%@ include file="/WEB-INF/views/include/taglib.jsp"%>
<%@ taglib prefix="sitemesh" uri="http://www.opensymphony.com/sitemesh/decorator"%>
<!DOCTYPE html>
<html style="overflow-x: auto; overflow-y: auto;">
<head>
<title><sitemesh:title /></title><!-- 插入被装饰页面的title标签中的内容  default属性：当没有在被装饰页面找到title中有内容时此值被插入 -->
<!--  - Powered By JeeSite -->
<%@include file="/WEB-INF/views/include/head.jsp"%>
<!--TODO 百度统计 Baidu tongji analytics -->
<script>
	var _hmt = _hmt || [];
	(function() {
		var hm = document.createElement("script");
		hm.src = "//hm.baidu.com/hm.js?348aaaa2f7061bd96fe8f4fe227801e0";
		var s = document.getElementsByTagName("script")[0];
		s.parentNode.insertBefore(hm, s);
	})();
</script>
<sitemesh:head /><!-- 插入原始页面(被包装页面)的head标签中的内容(不包括head标签本身)。  -->
</head>
<body>
	<sitemesh:body /><!-- 插入原始页面的<body>标签中的内容(不包括body标签本身)。  -->
</body>
</html>