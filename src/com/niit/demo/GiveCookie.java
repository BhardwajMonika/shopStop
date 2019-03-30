package com.niit.demo;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class GiveCookie
 */
@WebServlet("/GiveCookie")
public class GiveCookie extends HttpServlet {
	private static final long serialVersionUID = 1L;
	private static final String  cn = null;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public GiveCookie() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
		PrintWriter out = response.getWriter();
		String ucn=null;
		String cv=null;
		
		
		Cookie[] cks=request.getCookies();
		for(Cookie ck:cks)
		{
			 ucn = ck.getName();
			 cv = ck.getValue();
		}
		out.println("<b> Cookie Name : "+ ucn);
		out.println("<b> Cookie Value : "+cv);
		
		
		
		/*Cookie[] cks1=request.getCookies();
		for(Cookie ck1:cks1)
		{
			 ucn = ck1.getName();
			 cv = ck1.getValue();
		}
		out.println("<b> Cookie Name : "+ pn);
		out.println("<b> Cookie Value : "+pv);*/
	}
	

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
