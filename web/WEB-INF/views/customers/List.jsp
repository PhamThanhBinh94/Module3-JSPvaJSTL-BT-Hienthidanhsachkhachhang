<%--
  Created by IntelliJ IDEA.
  User: LENOVO
  Date: 8/27/2020
  Time: 3:25 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib  uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<h1>Xin chao</h1>
<body>
    <c:forEach items="${customers}" var="customer">
        <span>ten</span>
        <c:out value="${customer.getName()}"></c:out>
<%--        <c:out value="${customer.getName()}"></c:out>--%>
<%--        <c:out value="${customer.getDOB()}"></c:out>--%>
<%--        <c:out value="${customer.getAddress()}"></c:out>--%>
<%--        <c:out value="${customer.getPicture()}"></c:out>--%>
    </c:forEach>
</body>
</html>
