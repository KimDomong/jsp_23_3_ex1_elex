<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>object_el.jsp</title>
</head>
<body>
	<form action="elOk.jsp" mathod="get">
		아이디 : <input type="text" name="id"><br>
		비밀번호 : <input type="password" name="pw"><br>
		<input type="submit" value="전송">
	
	
	</form>

	<%
		session.setAttribute("sname", "session-honggilsun");
		request.setAttribute("rname", "request-tiger");
		application.setAttribute("aname", "application-");
		pageContext.setAttribute("pname", "pageContext-");	
	%>
	
</body>
</html>