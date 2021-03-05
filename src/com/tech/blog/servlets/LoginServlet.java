package com.tech.blog.servlets;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.tech.blog.dao.UserDao;
import com.tech.blog.entities.Message;
import com.tech.blog.entities.User;
import com.tech.blog.helper.ConnectionProvider;

/**
 * Servlet implementation class LoginServlet
 */
@WebServlet("/LoginServlet")
public class LoginServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public LoginServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doPost(request, response);
		
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
		String userEmail=request.getParameter("email");
		String userPassword=request.getParameter("password");
		UserDao dao=new UserDao(ConnectionProvider.getConnection());
		User u=dao.getUserByEmailAndPassword(userEmail, userPassword);
		
		if(u==null)
		{
			Message msg=new Message("Invalide Details TryAgain...","error","alert-danger");
			response.sendRedirect("log_page.jsp");
			HttpSession	s = request.getSession();
			s.setAttribute("msg", msg);
			
			response.getWriter().append("Invalid Details TryAgain...");
		}
		else {
		HttpSession	s = request.getSession();
		s.setAttribute("currentUser", u);
		response.sendRedirect("profile.jsp");
		}
		
		//response.getWriter().append("Served at: ").append(request.getContextPath());
		
	}

}
