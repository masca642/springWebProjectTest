<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>testList</title>
</head>
<body>
<!-- mariaDB Test -->
<table>
	<thead>
		<tr>
			<th>데이터(test1)</th>
		</tr>
	</thead>
	<tbody>
		<c:forEach items="${testList }" var="tests">
			<tr>
				<td>${tests.test1 }</td>
			</tr>
		</c:forEach>
	</tbody>
</table>
</body>
</html>