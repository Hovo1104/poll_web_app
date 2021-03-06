<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 3/5/2022
  Time: 10:11 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
<head>
    <link rel="stylesheet" href="css/results.css">
    <title>Results</title>
</head>
<body>
<h2 class="title"> Poll result</h2>
<img src="https://instituteofpsychology.ie/wp-content/uploads/2021/01/Institute-of-Psychology-Ireland-IoP-Educational-Psychological-Assessment.png"
     alt="Psychology">

<c:if var="poll_error" test="${ poll_error != null}">
    <p style="font-size: 25px; color: #a81bb2; margin-top: -410px;
    padding-left: 700px; display: inline-block;
    align-items: center">${"Это ваш старый резултат."} <br>
            ${"Вы можете снова принять участие в опросе через неделю"}</p>
</c:if>
<p class="description"> Оказывается у вас - <c:out value="${weight.getPoll_result()} ${poll_result.getPoll_result()}"/> </p>

<form action="/logout" method="post">
    <input class="creat" type="submit" value="Log out"/>
</form>
</body>
</html>
