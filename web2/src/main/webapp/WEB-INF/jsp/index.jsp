<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2021/10/21
  Time: 11:48
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

<form action="/value/getAll.do" method="post">
    <p>value： <input type="text" name="value"></p>
    <p>text： <input type="text" name="text"></p>
    <p>typeCode： <input type="text" name="typeCode"></p>
    <p>typeName：<input type="text" name="typeName"></p>
    <hr>
    <button type="submit">查询</button>
</form>


<hr>

<table width="80%" border="1">
    <tr>
        <td>id</td>
        <td>value</td>
        <td>text</td>
        <td>orderNo</td>
        <td>typeCode</td>
        <td>typeName</td>
    </tr>

    <c:forEach items="${values}" var="value">
        <tr>
            <td>${value.id}</td>
            <td>${value.value}</td>
            <td>${value.text}</td>
            <td>${value.orderNo}</td>
            <td>${value.typeCode}</td>
            <td>${value.type.name}</td>
        </tr>

    </c:forEach>

</table>


</body>
</html>
