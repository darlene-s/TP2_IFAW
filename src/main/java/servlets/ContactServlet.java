package servlets;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/contact")
public class ContactServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
        String lastName = request.getParameter("lastName");
        String middleName = request.getParameter("middleName");
        String firstName = request.getParameter("firstName");
        String gender = request.getParameter("gender");
        String email = request.getParameter("email");
        String phone = request.getParameter("phone");
        String contact = request.getParameter("contact");
        
        request.setAttribute("lastName", lastName);
        request.setAttribute("middleName", middleName);
        request.setAttribute("firstName", firstName);
        request.setAttribute("gender", gender);
        request.setAttribute("email", email);
        request.setAttribute("phone", phone);
        request.setAttribute("contact", contact);

        request.getRequestDispatcher("afficherContact.jsp").forward(request, response);
    }
}