<%@ page import="model.Title" %>
<%@ page import="model.Meta" %><%--
  Created by IntelliJ IDEA.
  User: farid
  Date: 17-Jan-19
  Time: 16:02
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<%! String titleS;%>
<%!String descriptio;%>
<%! String keywords;%>
<%
    if (request.getAttribute("TITLE") != null){

    Title title = (Title) request.getAttribute("TITLE");
     titleS = title.getTitle();}
    else {
        titleS = "Центр психологической реабилитации \"Матери против наркотиков\"";}
        if ( request.getAttribute("META") != null){
            Meta  meta = new Meta();
            descriptio = meta.getDescription();
            keywords = meta.getKeyword();
        }else {
            descriptio = "Наркологическая клиника в Харькове \"Матери против наркотиков\"";
            keywords = "Наркологический центр, центр реабилитации, клиника, Харьков, Харькове" +
                    "избовление от зависимости, центр реабилитации наркоманов харьков, центр реабилитации в харькове" +
                    ",центр реабилитации наркозависимых в харькове, центр реабилитации наркоманов харьков," +
                    "как бросить наркотики соль";

        }
%>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title><%=titleS%></title>
<meta name="description" content='<%=descriptio%>'>
<meta name="keywords" content="<%=keywords%>">
<meta charset="utf-8">
<link rel="stylesheet" type="text/css" href="http://localhost:8080/css/style.css">
<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.3/css/all.css" integrity="sha384-UHRtZLI+pbxtHCWp1t77Bi1L4ZtiqrqD80Kn4Z8NTSRyMA2Fd33n5dQ8lWUE00s/" crossorigin="anonymous">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<link rel="stylesheet" type="text/css" href="http://localhost:8080/css/tablo.css">
<link rel="shortcut icon" href="http://localhost:8080/img/favicon.ico" type="image/x-icon">