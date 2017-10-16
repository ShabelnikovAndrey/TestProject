import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;


@WebServlet("/regisration")
public class regisrationServlet extends HttpServlet {
    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        PrintWriter out = resp.getWriter();
        String user = req.getParameter("username");
        String psw = req.getParameter("password");
        String email = req.getParameter("email");
        String confpsw = req.getParameter("confirm-password");

        out.write(user);
        out.write(psw);
        out.write(email);
        out.write(user);
    }
}
