<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>elOk.jsp</title>
</head>
<body>
	<%
		String id = request.getParameter("id");
		String pw = request.getParameter("pw");
	%>

	���̵� : <%=id %> <br>
	��й�ȣ : <%=pw %> <br>

	<hr>
	
	���̵� : ${param.id} <br> <!-- request.getparameter ���� ���� �ҷ����� �±� el  -->
	��й�ȣ : ${param.pw} <br>
	
	${param["id"]}<br>
	${param["pw"]}
	
	<hr>
	
	context �ʱ�ȭ �Ķ���Ͱ� ���<br>
	${initParam.comname}<br>	
	${initParam.comid}<br>	
	${initParam.compw}<br>	
	
	<hr>
	
	session ��ü : ${sessionScope.sname }<br>
	request ��ü : ${requestScope.rname }<br>
	application ��ü : ${applicationScope.aname }<br>
	pageScope ��ü : ${pageScope.pname }<br>
	
</body>
</html>









