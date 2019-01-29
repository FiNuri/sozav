package servlets;

import dbc.AsideDao;
import dbc.ChapterDao;
import dbc.TitleDao;
import model.Aside;
import model.Chapter;
import model.Title;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

public class ArticleController extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

        String mainUrl = request.getRequestURI().substring(11);
        AsideDao asideDao = new AsideDao();
        ChapterDao chapterDao = new ChapterDao();
        TitleDao titleDao = new TitleDao();
        Aside aside = asideDao.getAside(mainUrl);
        Chapter chapter = chapterDao.getChapter(mainUrl);
        Title title = titleDao.getTitle(mainUrl);
        request.setAttribute("URLS", aside);
        request.setAttribute("CHAPTER", chapter);
        request.setAttribute("TITLE", title);
        request.getRequestDispatcher("/WEB-INF/jsp/Chapters.jsp").forward(request, response);
    }
}
