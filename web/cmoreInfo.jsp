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
            String query = "insert into moreInfo values(?,?,?)";
            Class.forName("com.mysql.jdbc.Driver");
            Connection con = DriverManager.getConnection(url, name, password);
            PreparedStatement st = con.prepareStatement(query);
            String email = request.getParameter("email");
            String dob = request.getParameter("dob");
            String medInfo = request.getParameter("medInfo");
          
            
           
            st.setString(1, email);
            st.setString(2, dob);
            st.setString(3, medInfo);
            
           
       
            st.executeUpdate();
           response.sendRedirect("userLogin.jsp");
        %>
    </body>
</html>
