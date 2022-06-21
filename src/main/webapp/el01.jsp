<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>el language</h1>
	<p>${1+2+3+4+5}</p>
	<table>
		<tr>
			<th>자료형</th>
			<th>표현식</th>
			<th>EL</th>
			<th></th>
		</tr>
		<tr>
			<td>숫자(10진수 정수)</td>
			<td><%=1234 %></td>
			<td>${1234 }</td>
			<td></td>
			<td></td>
		</tr>
		<tr>
			<td>숫자(실수)</td>
			<td><%=3.14 %></td>
			<td>${3.14 }</td>
			<td></td>
			<td></td>
		</tr>
		<tr>
			<td>문자</td>
			<td><%='A' %></td>
			<td>${'' }</td>
			<td></td>
			<td></td>
		</tr>
		<tr>
			<td>문자열</td>
			<td><%="ABCD" %></td>
			<td>${"ABCD" }</td>
			<td></td>
			<td></td>
		</tr>
		<tr>
			<td>boolean</td>
			<td><%= true %></td>
			<td>${true }</td>
			<td></td>
			<td></td>
		</tr>
		<tr>
			<td>boolean</td>
			<td><%= false %></td>
			<td>${5>4? true:false }</td>
			<td></td>
			<td></td>
		</tr>
		<tr>
			<td>object</td>
			<td><%=new java.util.Date() %></td>
			<td>${ null }</td>
			<td></td>
			<td></td>
		</tr>
	</table>
</body>
</html>