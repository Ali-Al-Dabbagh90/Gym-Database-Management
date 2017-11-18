
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="Data.User" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
         <%@page import="java.sql.*"%>
        <%@page import="javax.sql.*"%>
        <%  String user1="";
            String pass1="";
            int state=0; User.email=null;
            String url = "jdbc:mysql://localhost:3306/gymManagement";
            String name="root";
            String password="root";
            String query="call sp()";
            Class.forName("com.mysql.jdbc.Driver");
            Connection con=DriverManager.getConnection(url,name,password);
            PreparedStatement st=con.prepareStatement(query);
            String user=request.getParameter("usr");
            String pass=request.getParameter("pwd");
            String cust=request.getParameter("cust");
            
                      ResultSet rs=st.executeQuery();
                      while(rs.next()){
                          user1=rs.getString(1);
                          pass1=rs.getString(2);
                          if(cust.equals("1")){
                          if(user.equals(user1)&&pass.equals(pass1))
                          { response.sendRedirect("userLogin.jsp");
                          state=1;
                          User.name=user1;
                          User.email=user;
                          }
                          }
                          if(cust.equals("2")){
                          if(user.equals(user1)&&pass.equals(pass1))
                          { response.sendRedirect("adminLogin.jsp");
                          state=1;
                          User.name=user1;
                          User.email=user;
                          }
                          }
                          
                      }
                      
                      if(state==0)
                      {
                          response.sendRedirect("signIn.jsp");
                      }
                      
                     
        %>
    </body>
</html>
