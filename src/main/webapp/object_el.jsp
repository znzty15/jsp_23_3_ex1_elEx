<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>object_el.jsp</title>
</head>
<body>
	<form action="elOk.jsp" method="get">
		아이디 : <input type="text" name="id"><br>
		비밀번호 : <input type="password" name="pw"><br>
		<input type="submit" value="확인"><br>
	</form>
	
	<%
		session.setAttribute("sname", "session-hong11");// 값 넘겨줄수 있음
		request.setAttribute("rname", "request-tiger");// 현재 페이지에서만 사용가능
		application.setAttribute("aname", "application-hong12");// 값 넘겨줄수 있음
		pageContext.setAttribute("pname", "pageContext-hong13");// 현재 페이지에서만 사용가능
	%>
</body>
</html>