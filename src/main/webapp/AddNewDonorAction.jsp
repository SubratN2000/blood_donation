<%@ page import="Project.ConnectionProvider"%>
<%@ page import="java.sql.*"%>
<%
String id = request.getParameter("id");
String name = request.getParameter("name");
String father = request.getParameter("father");
String mother = request.getParameter("mother");
String mobilenumber = request.getParameter("mobile") ;
String gender = request.getParameter("gender");
String email = request.getParameter("email");
String bloodgroup = request.getParameter("bloodgroup");
String address = request.getParameter("address");
try{
	Connection cn = ConnectionProvider.getCon();
	PreparedStatement ps = cn.prepareStatement("insert into donor values(?,?,?,?,?,?,?,?,?)");
	ps.setString(1, id);
	ps.setString(2, name);
	ps.setString(3, father);
	ps.setString(4, mother);
	ps.setString(5, mobilenumber);
	ps.setString(6, gender);
	ps.setString(7, email);
	ps.setString(8, bloodgroup);
	ps.setString(9, address);
	ps.executeUpdate();
	response.sendRedirect("http://localhost:8077/BDonation/AddNewDonor.jsp?msg=valid");
}catch(Exception e)
{
	response.sendRedirect("http://localhost:8077/BDonation/AddNewDonor.jsp?msg=invalid");
} 
%>