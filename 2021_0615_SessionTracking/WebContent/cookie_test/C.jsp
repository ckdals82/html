<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    <%
    //쿠키 저장(클라이언트로 전송)
    //JSP내장객체 : request,response
    //						  key value
    Cookie cookie = new Cookie("C","C.jsp");
    
    //유효시간지정(Persistance Cookie)
    cookie.setMaxAge(60*60);
    
    response.addCookie(cookie);
    %>
  <%@ include file = "Pop.jsp" %>   
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

여기는 C.jsp입니다 <br>
<a href="A.jsp">A.jsp로이동</a>

</body>
</html>