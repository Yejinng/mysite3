<%@ page contentType="text/html;charset=UTF-8" %>
      <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
      <%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
      <%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<!doctype html>
<html>
<head>
<title>mysite</title>
<meta http-equiv="content-type" content="text/html; charset=utf-8">
<link href="${pageContext.request.contextPath }/assets/css/main.css" rel="stylesheet" type="text/css">
</head>
<body>
	<div id="container">
		<c:import url="/WEB-INF/views/includes/header.jsp"></c:import>
		<div id="wrapper">
			<div id="content">
				<div id="site-introduction">
					<img id="profile" src="https://avatars1.githubusercontent.com/u/21998920?v=3&u=15ef6fed6555fb337ca6060c2f82958f65acf114&s=140">
					<h2>안녕하세요. 박예진의  mysite에 오신 것을 환영합니다.</h2>
					<p>
						이 사이트는  웹 프로그램밍 실습과제 예제 사이트입니다.<br>
						메뉴는  사이트 소개, 방명록, 게시판이 있구요.<br>
						JAVA 수업 + 데이터베이스 수업 + 웹프로그래밍 수업 배운 거 있는거 없는 거 <br>
						다 합쳐서 만들어 놓은 사이트 입니다.<br><br>
						<a href="${pageContext.request.contextPath }/guestbook">방명록</a>에 글 남기기<br>
					</p>
				</div>
			</div>
		</div>
		<c:import url="/WEB-INF/views/includes/navigation.jsp">
			<c:param name="menu" value="main"></c:param>
		</c:import>
		<c:import url="/WEB-INF/views/includes/footer.jsp"></c:import>
		
	</div>
</body>
</html>