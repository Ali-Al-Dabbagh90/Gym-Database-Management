<%-- 
    Document   : signIn
    Created on : Nov 13, 2017, 9:28:53 AM
    Author     : darshansk
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<head>
   <title>DBMS PROJECT</title>
  
    <link rel="stylesheet" href="style.css"> 
 
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
                                    HOME </a>

                            </li>


                            <li class="topnav_desktop_menu_items" data-menu-id="login">
                                <a class="js-topnav_menu_auth" href="signUp.jsp" rel="toggle" role="button">
                                    SIGN UP </a>

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

                        <div id="registration_forms"  class="col transparent_overlay_box registration_forms">
                            <div class="join_form">

                                <form class="row cta_form js-join_form join_page-form" action="csignin.jsp" method="get" id="join_form">

                                    <div class="full_form-header">
                                        <h1>SIGN IN HERE</h1>
                                    </div>
                                    <div class="row input_wrapper">
                                        <input class="iris_form_text iris_form_text--lg  js-join_email" type="text" name="usr" id="signin_user" placeholder="Email Address"
                                           >
                                    </div>

                                    <div class="row input_wrapper">
                                        <input class="iris_form_text iris_form_text--lg  js-join_password" type="password" name="pwd" id="signin_password" placeholder="Password"
                                             required >
                                    </div>
                                    
                                    <div   >
                                        <input  class="" type="radio" name="cust" value="1" >User
                                       
                                        <input  class="" type="radio" name="cust" value="2"> Admin
                                       
                                
                                        
                                    </div>
                                       
                                    
                                    <div class="row input_wrapper">
                                        <input type="submit" href="userLogin.jsp"  class="iris_btn iris_btn--lg iris_btn--positive" value="Join Us"
                                            >
                                    </div>
                                </form>

                                <small class="row txt_md login_text">
                                    New gym members
                                    <a class="iris_link" href="signUp.jsp">
                                        Sign Up Here </a>
                                </small>
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