package kz.kuzmin.javaee.view;

import kz.kuzmin.javaee.db.DBManagerShop;
import kz.kuzmin.javaee.guns.Sniperrifles;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.ArrayList;

@WebServlet(value = "/viewsniper")
public class ViewSniperServlet extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        ArrayList<Sniperrifles> list = DBManagerShop.getAllSniperrfifles();
        req.setAttribute("list",list);
        req.getRequestDispatcher("/viewsniper.jsp").forward(req,resp);
    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

    }
}
