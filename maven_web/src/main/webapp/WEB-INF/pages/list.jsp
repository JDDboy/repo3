<%--
  Created by IntelliJ IDEA.
  User: tao
  Date: 2018/10/15
  Time: 上午10:52
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <table>
        <tr>
            <td>id</td>
            <td>名子</td>
            <td>价格</td>
            <td>detail</td>
        </tr>

        <c:forEach items="${list}" var="item">
        <tr>
            <td>${item.id}</td>
            <td>${item.name}</td>
            <td>${item.price}</td>
            <td>${item.detail}</td>
        </tr>

        </c:forEach>

    </table>
</body>
</html>
