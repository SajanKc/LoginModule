package np.com.kcsajan;

import java.io.IOException;

import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;

@WebServlet("/login")
public class Login extends HttpServlet {

	private static final long serialVersionUID = 1L;

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws IOException {
		String email = request.getParameter("email");
		String password = request.getParameter("password");

		if (email.equals("sajan@gmail.com") && password.equals("1234")) {
			HttpSession session = request.getSession();
			session.setAttribute("email", email);

			response.sendRedirect("profile.jsp");
		} else {
			response.sendRedirect("login.jsp");
		}

	}

}
