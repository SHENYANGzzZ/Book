<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="<%=path%>/type?method=update" method="post">
	分类名称： <input type="text" name="TypeName" value=${bt.typename }><br><br> 
		   
		   <input type="hidden" name="Id" value=${bt.id }>
		     
	分类描述：<textarea name="TypeDes" style="width: 200px; height: 100px">${bt.des }
		  </textarea>

		<input type="submit" value="修改">
	</form>
</body>
</html>