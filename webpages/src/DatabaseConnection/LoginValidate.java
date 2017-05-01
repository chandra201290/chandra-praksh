package DatabaseConnection;

import java.beans.Statement;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.DriverManager;
import java.sql.Connection;



import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class LoginValidate
 */
@WebServlet("/LoginValidate")
public class LoginValidate extends HttpServlet {
	private static final long serialVersionUID = 1L;
	
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public LoginValidate() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
		PrintWriter out=response.getWriter();
		
		String id=request.getParameter("username"); 
		String pw=request.getParameter("password");
		/* String pnum = request.getParameter("P.O. Number"); 
		 String supp = request.getParameter("Supplier"); 
		 String ddate = request.getParameter("Due Date"); 
		 String pstat = request.getParameter("P.O.Status"); 
		 String item = request.getParameter("Item(s)"); 
		 String sfrom = request.getParameter("*Ship From"); 
		 String sto = request.getParameter("Ship To"); 
		 String trans = request.getParameter("Trans Resp");*/
		 
		 if(id.equalsIgnoreCase("chandu"))
		 {   
			 if(pw.equalsIgnoreCase("12345"))  
			 {
				 response.sendRedirect("purchase_order.jsp");   
				 } 
			 else
				 out.println("Enter Valid Credentials");
			 // request.getRequestDispatcher("/FirstJSP.jsp").forward(request, response);
		 }
		 
	 }
			 

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
