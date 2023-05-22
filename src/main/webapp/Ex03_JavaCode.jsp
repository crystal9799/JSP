<%@page import="java.util.Calendar"%>
<%@page import="kr.or.kosa.dto.Emp" %>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%
	//JSP 작업 (Model 정도는 만들어요)
	Emp emp = new Emp();
	emp.setEmpno(1000);
	emp.setEname("홍길동");
	
	Calendar cal = Calendar.getInstance();
	int year = cal.get(Calendar.YEAR);
	int month = cal.get(Calendar.MONTH)+1;
	int date = cal.get(Calendar.DATE);
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<h3>출력 표현식</h3>
	<%=emp.getEmpno()%>;<br>
	<%=emp.getEname()%>;<br>
	<%=emp.toString()%>;<br>
	<hr>
	현재 요청한 웹서버의 날짜 <%=year%>년<%=month%>월<%=date%>일
</body>
</html>