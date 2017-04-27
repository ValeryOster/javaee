package controller;

import java.io.IOException;
import javax.inject.Inject;
import javax.servlet.annotation.WebServlet;

import model.entities.Person;

@WebServlet
public class HalloServlet extends javax.servlet.http.HttpServlet {

    @Inject
    PersonController controller;

    protected void doPost(javax.servlet.http.HttpServletRequest request, javax.servlet.http.HttpServletResponse response) throws javax.servlet.ServletException, IOException {
        String name = (String)request.getParameter("name");
        String vorname = (String)request.getParameter("vorname");
        String email = (String)request.getParameter("email");
        String subject = (String)request.getParameter("subject");
        String message = (String)request.getParameter("message");


        controller.savePerson(new Person(name, vorname, email, subject, message));

        request.setAttribute("info","Person ist gespeichert!!!");


        getServletContext().getRequestDispatcher("/homework.jsp").forward(request,response);
    }

    protected void doGet(javax.servlet.http.HttpServletRequest request, javax.servlet.http.HttpServletResponse response) throws javax.servlet.ServletException, IOException {

    }

}
