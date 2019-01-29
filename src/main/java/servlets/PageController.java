package servlets;

import dbc.PageDao;
import model.Page;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

public class PageController extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String url = request.getRequestURI().substring(11);
        PageDao pageDao = new PageDao();
        Page page = pageDao.getPage(url);
        request.setAttribute("PAGE", page);
        request.getRequestDispatcher("/WEB-INF/jsp/Article.jsp").forward(request,response);
    }
}
