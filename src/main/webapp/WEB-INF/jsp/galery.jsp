<%@ page import="java.util.ArrayList" %>
<%@ page import="model.Imageo" %><%--
  Created by IntelliJ IDEA.
  User: farid
  Date: 29-Jan-19
  Time: 22:39
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>ФОТОГАЛЕРЕЯ</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" type="text/css" href="http://localhost:8080/css/style.css">
    <link rel="stylesheet" type="text/css" href="http://localhost:8080/css/tablo.css">
    <link rel="stylesheet" type="text/css" href="http://localhost:8080/css/respo.css">
    <link rel="stylesheet" type="text/css" href="http://localhost:8080/css/article.css">
    <link rel="stylesheet" type="text/css" href="http://localhost:8080/css/dipl.css">
    <link rel="stylesheet" type="text/css" href="http://localhost:8080/css/galery.css">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.3/css/all.css" integrity="sha384-UHRtZLI+pbxtHCWp1t77Bi1L4ZtiqrqD80Kn4Z8NTSRyMA2Fd33n5dQ8lWUE00s/" crossorigin="anonymous">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <link rel="stylesheet" type="text/css" href="http://localhost:8080/css/slider.css">
    <meta name="description" content='Контактные данные центра психологической реабилитации "Матери против наркотиков"'>
    <meta name="keywords" content="Наркологический центр, центр реабилитации, клиника, Харьков, Харькове
    избовление от зависимости, центр реабилитации наркоманов харьков, центр реабилитации в харькове
    ,центр реабилитации наркозависимых в харькове, центр реабилитации наркоманов харьков,
   как бросить наркотики соль">
    <link rel="shortcut icon" href="http://localhost:8080/img/favicon.ico" type="image/x-icon">
</head>
<body>
<jsp:include page="parth/Header.jsp"></jsp:include>
<jsp:include page="parth/Nav.jsp"></jsp:include>
<div style="text-align:center">
    <h2 style="color: #006600">ФОТОГАЛЕРЕЯ</h2>
</div>

<!-- The four columns -->
<%! Imageo imageo = null;
    ArrayList<String> imageolist = null;
    String imageostr = null; %>
<% if (request.getAttribute("IMAGEO") != null){
    imageo = (Imageo) request.getAttribute("IMAGEO");
    imageolist = imageo.getImages(); %>
<div class="container">
    <span onclick="this.parentElement.style.display='none'" class="closebtn" style="color: black;">&times;</span>
    <img id="expandedImg" style="width:97%; margin: 10px">
    <div id="imgtext"></div>
</div>

<div class="row">
    <%for (int i = 0; i<imageolist.size(); i++){%>

    <div class="column">
        <img src="http://localhost:8080/galery/<%=imageolist.get(i)%>"  style="width:100%" onclick="galeryf(this);">
    </div>

    <%}%>
</div>
    <%}%>




<jsp:include page="parth/Footer.jsp"></jsp:include>

</body>
</html>
