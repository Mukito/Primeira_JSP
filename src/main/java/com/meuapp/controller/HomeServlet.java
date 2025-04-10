package com.meuapp.controller;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;

@WebServlet(name = "HomeServlet", value = "/index")
public class HomeServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
//        adicionada para dependencia JSTL
        request.setAttribute("mensagem", "Ola Mukito Avancando nos estudos de JAVA");
//        fim da adção                
        request.getRequestDispatcher("/index.jsp").forward(request, response);
    }
}
