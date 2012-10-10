package admin;

import entities.Admin;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import model.ModelAdmin;

@WebServlet(name = "admin_login", urlPatterns = {"/admin/login"})
public class login extends HttpServlet {

    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        PrintWriter out = response.getWriter();
        try {
            String username = request.getParameter("username");
            String password = request.getParameter("password");
            
            Admin admin = new Admin();
            admin.setUsername(username);
            admin.setPassword(password);
            
            ModelAdmin model_admin = new ModelAdmin();
            if(model_admin.login(admin)){
                String where = "[username]='" + username + "'";
                Admin info_admin = model_admin.getBySQLQuery(where, null,0).get(0);
                
                HttpSession session = request.getSession();
                session.setAttribute("info_admin", info_admin);
                response.sendRedirect("index.jsp");
            }
            
            // Sai thông tin đăng nhập
            String error = "Username or Password invalid";
            request.setAttribute("error", error);
            request.getRequestDispatcher("login.jsp").include(request, response);
            
        } catch (Exception ex) {
//            Logger.getLogger(ModelAdmin.class.getName()).log(Level.SEVERE, null, ex);
//            ex.getStackTrace();
            out.print("Co loi : <br/>" + ex.getMessage());
        } finally {
            out.close();
        }
    }

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        request.getRequestDispatcher("login.jsp").include(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    @Override
    public String getServletInfo() {
        return "Short description";
    }
}
/*
file.jsp : url_current/file.jsp
/file.jsp : localhost/file.jsp
response.sendRedirect("login.jsp"); // nhay sang trang
request.getRequestDispatcher("login.jsp").include(request, response);   // include
request.getRequestDispatcher("login.jsp").forward(request, response);       // include không chạy lệnh tiếp theo
 */