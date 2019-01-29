package servlets;

import dbc.ImageoDao;
import model.Imageo;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

public class GaleryController extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

        ImageoDao imageoDao = new ImageoDao();
        Imageo imageo = imageoDao.getImageo();
        request.setAttribute("IMAGEO", imageo);
        request.getRequestDispatcher("/WEB-INF/jsp/galery.jsp").forward(request,response);
    }
}
