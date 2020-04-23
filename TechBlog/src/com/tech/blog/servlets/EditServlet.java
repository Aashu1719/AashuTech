package com.tech.blog.servlets;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.MultipartConfig;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import javax.servlet.http.Part;

import com.blog.entities.User;
import com.tech.blog.dao.UserDao;
import com.tech.blog.helper.ConnectionProvider;

/**
 * Servlet implementation class EditServlet
 */
@WebServlet("/EditServlet")
@MultipartConfig
public class EditServlet extends HttpServlet {
	
   	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
   		response.setContentType("text/html");
		PrintWriter out = response.getWriter();

      //fetch all data
		
//      fetch all data
      String userEmail = request.getParameter("user_email");
      String userName = request.getParameter("user_name");
      String userPassword = request.getParameter("user_password");
      String userAbout = request.getParameter("user_about");
      Part part = request.getPart("image");

      String imageName = part.getSubmittedFileName();

      //get the user from the session...
      HttpSession s = request.getSession();
      User user = (User) s.getAttribute("currentUser");
      user.setEmail(userEmail);
      user.setName(userName);
      user.setPassword(userPassword);
      user.setAbout(userAbout);
      user.setProfile(imageName);
	    
	    //update database
	    UserDao userDao = new UserDao(ConnectionProvider .getConnection());
	    
	    boolean ans = userDao.updateUser(user);
	    if(ans)
	    {
	    	out.println("Succesfully Updated");
	    }
	    else {
	    	out.println("Not Updated");    
	    }
		
	}

	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doPost(request, response);
	}

}
