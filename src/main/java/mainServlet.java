import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

@WebServlet("/main")
public class mainServlet extends HttpServlet {
    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        PrintWriter out = resp.getWriter();
        //String user = (String) req.getAttribute("user");

        String username = (String)req.getParameter("username");
        String psw = (String)req.getParameter("password");

        req.setAttribute("user", username);
        req.setAttribute("password", psw);

        RequestDispatcher dispatcher = req.getRequestDispatcher("/main.jsp");
        dispatcher.forward(req, resp);
        //out.write("<h1>POST</h1>");
        //out.write("<h1>"+ username+"</h1>");
        //out.write("<h1>"+psw+"</h1>");
        //out.close();
    }

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        PrintWriter out = resp.getWriter();
        out.write("<h1>get</h1>");
        out.close();

    }
}
