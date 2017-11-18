<%-- 
    Document   : csignup
    Created on : Nov 13, 2017, 9:47:23 AM
    Author     : darshansk
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%@page import="java.sql.*"%>
        <%@page import="javax.sql.*"%>
        <%
            String url = "jdbc:mysql://localhost:3306/gymManagement";
            String name = "root";
            String password = "root";
            String query = "insert into feedback values(?,?,?)";
            Class.forName("com.mysql.jdbc.Driver");
            Connection con = DriverManager.getConnection(url, name, password);
            PreparedStatement st = con.prepareStatement(query);
            String name1 = request.getParameter("name");
            String feedback1 = request.getParameter("feedback");
            String rating1 = request.getParameter("rating");
          
            
           
            st.setString(1, name1);
            st.setString(2, feedback1);
            st.setString(3, rating1);
            
           
       
            st.executeUpdate();
           response.sendRedirect("userLogin.jsp");
        %>
    </body>
</html>
