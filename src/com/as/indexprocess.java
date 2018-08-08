package com.as;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class indexprocess
 */
@WebServlet("/indexprocess")
public class indexprocess extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
   
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String name = request.getParameter("name");
		String email = request.getParameter("email");
		String eno = request.getParameter("eno");
		String Cid = request.getParameter("Cid");
		String add = request.getParameter("add");
		
		System.out.println("the name is:"+name);
		System.out.println("the email is:"+email);
		System.out.println("the eno is:"+eno);
		System.out.println("the Cid is:"+Cid);
		System.out.println("the Address is:"+add);
		
		request.getSession().setAttribute("name", name);
		request.getSession().setAttribute("email", email);
		request.getSession().setAttribute("eno", eno);
		request.getSession().setAttribute("Cid", Cid);
		request.getSession().setAttribute("add", add);
		
		response.sendRedirect("jsp/printout.jsp");
	}
	}
