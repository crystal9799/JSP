<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%
	/*
		1. �ѱ�ó��
		2. ������ �ޱ�
		3. ����ó�� (�����Ͻ�) >> DB �۾� >> ��ȣȭ �۾� >> �䱸���� ���� ....

		���尴ü (WAS : ��Ĺ) ������ �ִ� �ڿ�
		1. request
		2. response
		3. session
		4. application
		5. out (��´�� ��ü)
	*/
	request.setCharacterEncoding("UTF-8");
	
	String id = request.getParameter("id");
	
	//MemberDao dao = new MemberDao();
	//MemberDto dto = dao.getEmpListByID(id);
	//ȭ�� ���
	
	//1. Client ������ ��û
	//2. ������ ��û �������� �Ѱ��� request ��ü ����
	//3. request�� Ŭ���̾�Ʈ�� �پ��� ������ ��´�.
	//request ��ü�� ������ �پ��� �ڿ� ���캸��
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	�Է°� : <%= id %><hr>
	������ Ŭ���̾�Ʈ IP : <%= request.getRemoteAddr() %><hr>
	���� ���ڵ� : <%= request.getCharacterEncoding() %><hr>
	��Ʈ : <%= request.getServerPort() %><hr>
	<!-- getContextPath : ����Ʈ�� , ������丮 , Ȩ ���丮 , default �� ��� -->
	���� ���ε� (�ڷ��) : <%=request.getContextPath() %>
	
</body>
</html>