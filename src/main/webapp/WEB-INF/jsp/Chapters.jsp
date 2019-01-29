<%--
  Created by IntelliJ IDEA.
  User: farid
  Date: 24-Jan-19
  Time: 19:30
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="ru" xml:lang="ru">
<head>
    <jsp:include page="parth/Head.jsp"></jsp:include>
    <link rel="stylesheet" type="text/css" href="http://localhost:8080/css/slider.css">
    <link rel="stylesheet" type="text/css" href="http://localhost:8080/css/article.css">
</head>
<body class="col-12">
<button onclick="topFunction()" id="myBtn" title="Go to top"><i class="fas fa-chevron-up"></i></button>
    <jsp:include page="parth/Header.jsp"></jsp:include>
    <jsp:include page="parth/Nav.jsp"></jsp:include>
    <jsp:include page="parth/Aside.jsp"></jsp:include>
    <article>
        <jsp:include page="parth/slider.jsp"></jsp:include>
        <jsp:include page="parth/chapter.jsp"></jsp:include>

    </article>
    <jsp:include page="parth/Footer.jsp"></jsp:include>
</body>
</html>
