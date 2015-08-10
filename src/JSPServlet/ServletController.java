package JSPServlet;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import JSPServlet.BusinessService;


/**
 * Servlet implementation class ServletController
 */
@WebServlet("/ServletController")
public class ServletController extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String userId, password;
		
		userId = request.getParameter("userId");
		password = request.getParameter("password");
		
		BusinessService loginService = new BusinessService();
		boolean result = loginService.authentication(userId, password);
		if (result == true)
		{
		UserDetails user = loginService.getUserDetails(userId);
		request.getSession().setAttribute("user", user);
		response.sendRedirect("Success.jsp");
		return;
		}
		else
		{
		response.sendRedirect("Login.jsp");
		return;
		}
		
		
		
		
	}

}
