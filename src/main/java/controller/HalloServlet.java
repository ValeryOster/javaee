package controller;

import java.io.IOException;
import javax.ejb.EJB;
import javax.servlet.annotation.WebServlet;

import controller.forms.FormularDAO;

@WebServlet
public class HalloServlet extends javax.servlet.http.HttpServlet {

    @EJB
    FormularDAO formularDAO;

    protected void doPost(javax.servlet.http.HttpServletRequest request, javax.servlet.http.HttpServletResponse response) throws javax.servlet.ServletException, IOException {
        System.out.println(request.getParameter("name"));
        System.out.println(request.getParameter("email"));
        System.out.println(request.getParameter("subject"));
        System.out.println(request.getParameter("message"));

        getServletContext().getRequestDispatcher("/formular.jsp").forward(request,response);
    }

    protected void doGet(javax.servlet.http.HttpServletRequest request, javax.servlet.http.HttpServletResponse response) throws javax.servlet.ServletException, IOException {

    }
}
