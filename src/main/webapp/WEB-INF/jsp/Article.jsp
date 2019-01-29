<%@ page import="model.Page" %><%--
  Created by IntelliJ IDEA.
  User: farid
  Date: 17-Jan-19
  Time: 15:58
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="ru" xml:lang="ru">
<head>
    <title>Title</title>
    <jsp:include page="parth/Head.jsp"></jsp:include>
    <link rel="stylesheet" type="text/css" href="http://localhost:8080/css/page.css">
</head>
<body>
<button onclick="topFunction()" id="myBtn" title="Go to top"><i class="fas fa-chevron-up"></i></button>
<jsp:include page="parth/Header.jsp"></jsp:include>
<jsp:include page="parth/Nav.jsp"></jsp:include>
<jsp:include page="parth/Aside.jsp"></jsp:include>
<article>
    <%! Page page2;
        String imgname2;
        String article2;
        String header2;
    %>
       <% if (request.getAttribute("PAGE") != null){
        page2 = (Page) request.getAttribute("PAGE");
        article2 = page2.getArticle();
        imgname2 = page2.getImageurl();
        header2 = page2.getHeader();
       }else{
           response.sendError(404);
       } %>
    <div class="pagewrapper">
        <h1><%=header2%></h1>
        <div class="imgwp"><img src="http://localhost:8080/img/<%=imgname2%>"></div>
        <div class="txwp">
            <%=article2%>
        </div>
    </div>
</article>
<jsp:include page="parth/Footer.jsp"></jsp:include>
</body>
</html>
