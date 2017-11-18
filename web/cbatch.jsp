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
            String query = "insert into batches values(?,?,?,?)";
            Class.forName("com.mysql.jdbc.Driver");
            Connection con = DriverManager.getConnection(url, name, password);
            PreparedStatement st = con.prepareStatement(query);
            String batchNo = request.getParameter("batchNo");
            String employee = request.getParameter("employee");
            String batchTime = request.getParameter("batchTime");
            String location = request.getParameter("location");
            
           
            st.setString(1, batchNo);
            st.setString(2, employee);
            st.setString(3, batchTime);
            st.setString(4, location);
           
       
            st.executeUpdate();
           response.sendRedirect("adminLogin.jsp");
        %>
    </body>
</html>
