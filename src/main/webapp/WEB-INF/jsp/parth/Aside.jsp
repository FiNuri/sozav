<%@ page import="model.Aside" %>
<%@ page import="java.util.List" %>
<%@ page import="java.util.Iterator" %>
<%@ page import="java.util.ArrayList" %><%--
  Created by IntelliJ IDEA.
  User: farid
  Date: 09-Jan-19
  Time: 22:55
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<aside id="aside">
    <div id="psydiv">
        <div id="psyprofdiv">Психолог - Консультант</div>
        <div id="psyimgdiv"><img src="http://localhost:8080/img/psyimg.jpg"></div>
        <div id="psynamediv">Оберемок Анна Николаевна</div>
    </div>

        <% if(request.getAttribute("URLS") != null ) {
            Aside aside = (Aside) request.getAttribute("URLS");
            ArrayList<String> urls = aside.getAsideUrls();
            ArrayList<String> names = aside.getAsideNames();%>

            <div id="asidenav" class="asidenavv">

         <%  for (int i = 0; i < urls.size(); i++) { %>
              <a href="<%=urls.get(i)%>"><%=names.get(i)%></a>
          <%}%>
            </div>
        <%}%>
</aside>