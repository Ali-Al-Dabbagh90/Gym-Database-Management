
<%-- 
    Document   : signIn
    Created on : Nov 13, 2017, 9:28:53 AM
    Author     : darshansk
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="Data.User" %>
<%@page import="java.sql.*"%>
<!DOCTYPE html>

<head>
   <title>DBMS PROJECT</title>
  
    <link rel="stylesheet" href="style.css"> 
     <link rel="stylesheet" href="bootstrap.css"> 
  
</head>

<body class="logged_out_join">
    <div id="wrap">
        <div id="main">
        <div id="ribbon" class="ColorRibbon">
            </div>
            <div id="topnav_desktop" class="topnav_desktop" role="banner">
                <div class="topnav_desktop_wrapper">
                    <a class="topnav_desktop_logo">
                        <img src="logo.png" width="60" height="40"> 
                    </a>

                    <nav class="topnav_desktop_menu" role="navigation">
                        <ul class="topnav_menu_desktop_main" role="menubar">

                            <li class="topnav_desktop_menu_items" data-menu-id="join">
                                <a class="topnav_menu_join js-topnav_menu_auth" href="index.jsp" rel="toggle" role="button">
                                   LOG OUT </a>

                            </li>    
                            <li class="topnav_desktop_menu_items" data-menu-id="join">
                                <a class="topnav_menu_join js-topnav_menu_auth" href="batches.jsp" rel="toggle" role="button">
                                   Batches </a>

                            </li> 
                            <li class="topnav_desktop_menu_items" data-menu-id="join">
                                <a class="topnav_menu_join js-topnav_menu_auth" href="feedback.jsp" rel="toggle" role="button">
                                   Feedback </a>

                            </li> 
                        </ul>
                    </nav>
                </div>
            </div>
            </section>

            </section>
            </nav>


            <article class="main-content login">
                <div class="intro_card">
                    <div class="inner_wrap clearfix">

                        <div >
                            <div>

                                <table class="table table-bordered table-striped" align="center">
            <tr style="background-color: burlywood; padding-right: 10px">
                <th>First Name</th>
                <th>Last Name</th>
                <th>Email</th>
                <th>Address</th>
                <th>Batch NO</th>
                <th>Password</th>
               
            </tr>
                <%
                try
                {
                    Class.forName("com.mysql.jdbc.Driver").newInstance();
                        Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/gymManagement",
            "root", "root");
                    String Query="select* from user";
                    Statement st=con.createStatement();
                    ResultSet rs=st.executeQuery(Query);
                    while(rs.next())
                    {
                        %> 
                         <tr style="background-color: darkgray">
                         <td><%=rs.getString("fname")%></td>
                         <td><%=rs.getString("lname")%></td>
                         <td><%=rs.getString("email")%></td>
                         <td><%=rs.getString("addr")%></td>
                         <td><%=rs.getString("batch")%></td>
                         <td><%=rs.getString("password")%></td>
                       
                         </tr>
                        <%
                    } 
                    
                }
                catch(Exception e)
                {
                    out.println("Exception:"+e.getMessage());
                    e.printStackTrace();
                }
                %>
        </table>   
                                
                                
                         </div>

                                   
                            </div>
                        </div>
                    </div>
            </article>

            <div class="video_wrapper">
                <video class="video js-background_video" muted autoplay loop>
                    <source src="b.webm" type="video/webm">

                </video>
            </div>

            <div class="video_credit">
                <p class="title">
                    <a class="iris_link iris_link--opaque-reverse">DBMS PROJECT </a>
                </p>
                <p class="byline">
                    <a class="iris_link iris_link--opaque-reverse">DARSHAN SK</a>
                </p>
            </div>
            </div>
        </div>

    </div>
</body>

</html>