<%--
  Created by IntelliJ IDEA.
  User: NNNig
  Date: 10/7/2019
  Time: 10:37 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
    <title>Student Confirmation</title>
</head>
<body>
    The student is confirmed: ${student.firstName} ${student.lastName}

<br><br>

Country: ${student.country}

<br><br>

Favorite Language: ${student.favoriteLanguage}

    <br><br>
<ul>
    <c:forEach var="temp" items="${student.operatingSystems}">
        <li> ${temp}  </li>
    </c:forEach>
</ul>


</body>
</html>
