package kz.kuzmin.javaee.view;

import kz.kuzmin.javaee.db.DBManagerShop;
import kz.kuzmin.javaee.guns.Rifles;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.ArrayList;

@WebServlet(value = "/viewrifles")
public class ViewRiflesServlet extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        ArrayList<Rifles> list = DBManagerShop.getAllRifles();
        req.setAttribute("list",list);
        req.getRequestDispatcher("/viewrifles.jsp").forward(req,resp);
    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

    }
}
