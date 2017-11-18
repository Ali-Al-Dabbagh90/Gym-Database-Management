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
            String query = "insert into user values(?,?,?,?,?,?)";
            Class.forName("com.mysql.jdbc.Driver");
            Connection con = DriverManager.getConnection(url, name, password);
            PreparedStatement st = con.prepareStatement(query);
            String fname = request.getParameter("fname");
            String lname = request.getParameter("lname");
            String email2 = request.getParameter("email1");
            String phone = request.getParameter("addr");
            String addr = request.getParameter("batch");
            String batch = request.getParameter("psw");
           
            st.setString(1, email2);
            st.setString(2, fname);
            st.setString(3, lname);
            
            st.setString(4, phone);
            st.setString(5, addr);
            st.setString(6, batch);
       
            st.executeUpdate();
           response.sendRedirect("signIn.jsp");
        %>
    </body>
</html>
