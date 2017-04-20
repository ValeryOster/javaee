package controller;

import javax.servlet.annotation.WebServlet;
import java.io.IOException;

@WebServlet
public class HalloServlet extends javax.servlet.http.HttpServlet {
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
