package com.example.web;
import com.example.model.*;
import javax.servlet.*;
import javax.servlet.http.*;
import java.io.*;
import java.util.*;

public class View extends HttpServlet {
public void doPost(HttpServletRequest request,HttpServletResponse response) throws IOException, ServletException {
								//String c = request.getParameter("color");
								Model modello = new Model();
								String result = modello.saluta();

								response.setContentType("text/html");

								PrintWriter out = response.getWriter();
								out.println(result);
}

public void doGet(HttpServletRequest request,HttpServletResponse response) throws IOException, ServletException {
								//String c = request.getParameter("color");
								Model modello = new Model();
								String result = modello.saluta();

								response.setContentType("text/html");

								PrintWriter out = response.getWriter();
								out.println(result);
}
}
