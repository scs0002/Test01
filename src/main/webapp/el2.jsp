<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>값의 전달</h1>
<%
String msg1="ABCD";
pageContext.setAttribute("msg2", msg1);
%>

<p>1<%=msg1 %></p>
<p>2${ msg1}</p>
<p>3<%=pageContext.getAttribute("msg2") %></p>
<p>4${msg2}</p>

</body>
</html>