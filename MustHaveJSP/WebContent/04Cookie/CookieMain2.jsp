<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
		String error = request.getParameter("error");
		if(error!= null){
			out.print("잘못 입력하셨습니다.");
		}
	%>
	<form action="CookieProcess.jsp" method="post">
		아이디 : <input type = "text" name="id"> <br>
		비밀번호 : <input type = "password" name = "pw"> <br>
		<input type="submit" value="전송"> 
	</form>
</body>
</html>