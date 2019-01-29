<%@ page import="java.util.ArrayList" %>
<%@ page import="model.Chapter" %><%--
  Created by IntelliJ IDEA.
  User: farid
  Date: 27-Jan-19
  Time: 16:11
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<% if (request.getAttribute("CHAPTER") != null){
    Chapter chapter = (Chapter) request.getAttribute("CHAPTER");
    ArrayList<String> articles = chapter.getArticles();
    ArrayList<String> header = chapter.getHeader();
    ArrayList<String> imgs = chapter.getImgs();
    ArrayList<String> urls = chapter.getUrls();

    for (int i = 0; i < articles.size(); i++){%>
    <div class="article-conteiner">
        <h2>
            <a href="http://localhost:8080/sozav.net/<%=urls.get(i)%>"><%=header.get(i)%></a>
        </h2>
    <div class="imgarticlewrapper"><img src="../img/<%=imgs.get(i)%>"></div>
    <div class="textarticle">
        <%=articles.get(i)%>
    </div>

    <a href="http://localhost:8080/sozav.net/<%=urls.get(i)%>">
        <button class="buttonarticle button2article" >Подробнее..</button>
    </a>
</div>

    <%}%>
<%}%>




