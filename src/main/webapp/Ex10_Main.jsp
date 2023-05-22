<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
	<!-- 
		jsp:include	사용목적 : UI 구성 (공통페이지)
	 -->
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
				SITE MAIN PAGE 상단내용
				<br>
						<!-- sub.jsp 파일의 내용을 중간에 삽입한다. -->
						<jsp:include page="/commonmodule/sub.jsp"></jsp:include>
				<br>
				SITE MAIN PAGE 하단내용
</body>
</html>