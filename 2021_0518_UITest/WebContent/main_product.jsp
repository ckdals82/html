<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
     <!-- JSTL 설정 -->
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<link rel="stylesheet" href="css/main.css">
<link rel="stylesheet" href="css/main_menu.css">
<link rel="stylesheet" href="css/sub_menu.css">

</head>
<body>

<!-- division tag : block요소 -->
<div id="main_box">
	<div id="header">
		<!-- 외부파일을 포함 -->
		<%@include file= "header/header.jsp" %>
	</div>
	<div id="aside">
		<%@include file= "menu/submenu_product.jsp" %>
	</div>
	<div id="content">
	
	<!-- 인사말 -->
	<c:if test="${(empty param.menu) or (param.menu eq 'new') }"> <!-- //el이머냐 -->
		<%@ include file="content/product/new.jsp" %>
	</c:if>
	
	<!-- 연혁선택 -->
	<c:if test="${ param.menu eq 'order' }">
	<%@ include file="content/product/how.jsp" %>
	</c:if>

	<!-- 오시는길선택 -->
	<c:if test="${ param.menu eq 'qna' }">
	<%@ include file="content/product/qna.jsp" %>
	</c:if>
	
	
	
	
	
	</div>
	
	<div id="footer">
		<%@include file="footer/footer.jsp" %>
	
	</div>
</div>





</body>
</html>