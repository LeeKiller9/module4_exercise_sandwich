<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Success</title>
</head>
<body>
    <h1>Thanh Cong</h1>
<c:forEach items="${listgiavi}" var="list">
    <h3>${list}</h3>
</c:forEach>
</body>
</html>
