package kz.kuzmin.javaee.servlets;

import kz.kuzmin.javaee.db.DBManagerShop;
import kz.kuzmin.javaee.guns.Shotguns;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.ArrayList;
@WebServlet(value = "/shotguns")
public class ShotgunsServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        ArrayList<Shotguns> list = DBManagerShop.getAllShotguns();
        req.setAttribute("list", list);
        req.getRequestDispatcher("/shotguns.jsp").forward(req, resp);
    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

    }
}
