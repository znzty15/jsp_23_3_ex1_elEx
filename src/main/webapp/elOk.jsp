<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
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
	
	아이디 : <%= id %> <br>
	비밀번호 : <%= pw %> <br>
	
	<hr>
	
	아이디 : ${param.id}<br>
	비밀번호 : ${param.pw}<br>
	
	<hr>
	
	아이디 : ${param["id"]}<br>
	비밀번호 : ${param["pw"]}<br>
	
	<hr>
	
	context 초기화 파라미터값 출력<br>
	이름 : ${initParam.cname}<br>
	아이디 : ${initParam.cid}<br>
	비밀번호  : ${initParam.cpw}<br>
	
	<hr>
	
	session 객체 : ${sessionScope.sname}<br><!--값 넘겨줄수있음-->
	request 객체 : ${requestScope.rname}<br><!--현재 페이지에서만 사용가능-->
	application 객체 : ${applicationScope.aname}<br><!--값 넘겨줄수있음-->
	pageScope 객체 : ${pageScope.pname}<br><!--현재 페이지에서만 사용가능-->
	
	
</body>
</html>