<%@ taglib prefix="spring" uri="http://www.springframework.org/tags/form" %>
<%--
  Created by IntelliJ IDEA.
  User: andrey
  Date: 24.07.18
  Time: 11:57
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <spring:form modelAttribute="userFromServev" method="post" action="/onlinebank/users/check"
        <spring:input path="name"/>
        <spring:input path="password"/>
        <spring:button>check user</spring:button>

    </spring:form>
</body>
</html>
