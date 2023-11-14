package kz.kuzmin.javaee.add;

import kz.kuzmin.javaee.db.DBManagerShop;
import kz.kuzmin.javaee.guns.Pistols;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;


@WebServlet(value = "/addpistol")

public class AddPistolServlet extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        req.getRequestDispatcher("/addpistol.jsp").forward(req,resp);
    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String redirect = "/AddPistol?error";
        String name = req.getParameter("name");
        String description = req.getParameter("description");
        int price = Integer.parseInt(req.getParameter("price"));
        String photo = req.getParameter("photo");
        req.setAttribute("name", name);
        req.setAttribute("description", description);
        req.setAttribute("price", price);
        req.setAttribute("photo", photo);
        Pistols pistol = new Pistols();
        pistol.setName(name);
        pistol.setDescription(description);
        pistol.setPrice(price);
        pistol.setPhoto(photo);

        if(DBManagerShop.addPistols(pistol)){
            redirect = "/addsuc";
        }
        resp.sendRedirect(redirect);
    }
}