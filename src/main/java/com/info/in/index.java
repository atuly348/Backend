package com.info.in;

import jakarta.servlet.http.*;

import java.io.IOException;
import java.io.PrintWriter;

public class index extends HttpServlet {
public void doPost(HttpServletRequest req ,HttpServletResponse res) throws IOException {
    res.setContentType("text/html");
    PrintWriter out= res.getWriter();
String name=req.getParameter("usern") ;
    out.println("<h1>Welcome </h> " +name);
    String email=req.getParameter("usere") ;
    String password= req.getParameter("userp");
    String gender=req.getParameter("userg") ;
    String course=req.getParameter("userc") ;
    out.println("Name :"+name);
    out.println("");
    out.println("Emallil :"+ email);
    out.println("Password :"+password);
    out.println("Gender :"+gender);
    out.println("Course:"+course);

}
}
