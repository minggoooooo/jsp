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
		out.print("출력되지 않는 텍스트");
		out.clearBuffer();
		
		out.print("<h2>out 내장 객체</h2>");
		
		out.print("출력 버퍼의 크기 : " + out.getBufferSize() + "<br>");
		out.print("남은 버퍼의 크기 : " + out.getRemaining() + "<br>");
		
		out.flush();
		out.print("flush 후 남은 버퍼의 크기 : " + out.getRemaining() + "<br>");
		
	%>

</body>
</html>