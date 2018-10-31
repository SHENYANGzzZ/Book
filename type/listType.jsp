<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" import="java.util.*"%>
<%
	String path = request.getContextPath();
%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="el"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>*图书信息*</h1>
	<table border="1px"
		style="width: 500px; height: 150px; text-align: center">
		<el:forEach var="l" items="${booklist}">
			<tr>
				<td>${l.typename}</td>
				<td>${l.des}</td>
				<td><a href="<%=path%>/type?method=get&id=${l.id}">修改</a>&nbsp&nbsp&nbsp&nbsp
					<a href="<%=path%>/type?method=delete&id=${l.id}">删除</a></td>
			</tr>
		</el:forEach>
	</table>
</body>
</html>