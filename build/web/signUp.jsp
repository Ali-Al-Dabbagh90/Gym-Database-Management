<%-- 
    Document   : signUp
    Created on : Nov 13, 2017, 9:27:40 AM
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
            <div id="ribbon" class="VimeoBrand_ColorRibbon">
            </div>
            <div id="topnav_desktop" class="topnav_desktop " role="banner">
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
                                <a class="js-topnav_menu_auth" href="signIn.jsp" rel="toggle" role="button">
                                    SIGN IN </a>

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

                                <form class="row cta_form js-join_form join_page-form" action="csignup.jsp" method="post" id="join_form" novalidate>

                                    <div class="full_form-header">
                                        <h1>SIGN UP HERE</h1>
                                    </div>
                                    <div class="row input_wrapper">
                                        <input class="iris_form_text iris_form_text--lg  js-join_email" type="text" name="fname" placeholder="First Name"
                                         >
                                    </div>
                                    <div class="row input_wrapper">
                                        <input class="iris_form_text iris_form_text--lg  js-join_email" type="text" name="lname"  placeholder="Last name"
                                           >
                                    </div>
                                    <div class="row input_wrapper">
                                        <input class="iris_form_text iris_form_text--lg  js-join_email" type="text" name="email1"  placeholder="Email" id="email3"
                                           >
                                    </div>
                                    <div class="row input_wrapper">
                                        <input class="iris_form_text iris_form_text--lg  js-join_email" type="text" name="addr"  placeholder="Address"
                                         >
                                    </div>
                                    <div class="row input_wrapper">
                                        <input class="iris_form_text iris_form_text--lg  js-join_email" type="text" name="batch"  placeholder="Batch">
                                    </div>

                                    <div class="row input_wrapper">
                                        <input class="iris_form_text iris_form_text--lg  js-join_password" type="password" name="psw"  placeholder="Password"
                                             required >
                                    </div>

                                    <div class="row input_wrapper form-errors">
                                        <div class="iris_notification iris_notification--warning iris_notification--no-icon l-hide">
                                        </div>
                                    </div>
                                 
                                    
                                    <div class="row input_wrapper">
                                        <input type="submit"  class="iris_btn iris_btn--lg iris_btn--positive" value="Join Us"
                                            >
                                    </div>
                                </form>

                                <small class="row txt_md login_text">
                                    Already a member?
                                    <a class="iris_link" href="signIn.jsp">
                                        Sign IN Here </a>
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