<%@page import="java.util.Calendar"%>
<%@page import="kr.or.kosa.dto.Emp" %>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%
	//JSP �۾� (Model ������ ������)
	Emp emp = new Emp();
	emp.setEmpno(1000);
	emp.setEname("ȫ�浿");
	
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
	<h3>��� ǥ����</h3>
	<%=emp.getEmpno()%>;<br>
	<%=emp.getEname()%>;<br>
	<%=emp.toString()%>;<br>
	<hr>
	���� ��û�� �������� ��¥ <%=year%>��<%=month%>��<%=date%>��
</body>
</html>