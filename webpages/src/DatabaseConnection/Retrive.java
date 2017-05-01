package DatabaseConnection;

import java.io.IOException;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.mysql.jdbc.Connection;
import com.mysql.jdbc.PreparedStatement;

/**
 * Servlet implementation class Retrive
 */
@WebServlet("/Retrive")
public class Retrive extends HttpServlet {
	private static final long serialVersionUID = 1L;
    String sql="SELECT * FROM first_db.consumer";
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Retrive() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		//response.getWriter().append("Served at: ").append(request.getContextPath());

		ArrayList<Get> gets=new ArrayList<Get>();
		PreparedStatement pstmt=null;
		
		//Statement stmt = null;
	    ResultSet rs = null; 
	    try{
	    	Connection con=(Connection) DBConnection.getConnection();
	    	
			pstmt = (PreparedStatement) con.prepareStatement(sql);
			rs = pstmt.executeQuery(sql); 
		}catch(SQLException e){
			System.out.println("Failed ");
		}
	    try {
			while (rs.next())
			  {
				 
			     Get get = new Get();
			     get.setSupplier(rs.getInt("supplier"));
			     get.setDuedate(rs.getString("duedate"));
			     get.setPostatus(rs.getString("postatus"));
			     get.setPriority(rs.getString("priority"));
			     get.setItems(rs.getString("items"));
			     get.setShipfrom(rs.getString("shipfrom"));
			     get.setTransresp(rs.getString("transresp"));
			     get.setCountry(rs.getString("country"));
			     get.setPonumber(rs.getString("ponumber"));
			    System.out.println("@#@#$%^&())*&^%$"+get.toString());
			     gets.add(get);
			     
			  }
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	    request.setAttribute("gets", gets);
	    RequestDispatcher view = request.getRequestDispatcher("Table.jsp");
	      view.forward(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
