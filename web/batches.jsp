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
                                    LOGOUT </a>

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

                                <form class="row cta_form js-join_form join_page-form" action="cbatch.jsp" method="post" id="join_form" novalidate>

                                    <div class="full_form-header">
                                        <h1>ADD BATCHES HERE</h1>
                                    </div>
                                    <div class="row input_wrapper">
                                        <input class="iris_form_text iris_form_text--lg  js-join_email" type="number" name="batchNo" placeholder="Batch Number"
                                             >
                                    </div>
                                    <div class="row input_wrapper">
                                        <input class="iris_form_text iris_form_text--lg  js-join_email" type="text" name="employee"  placeholder="Employee"
                                             >
                                    </div>
                                    <div class="row input_wrapper">
                                        <input class="iris_form_text iris_form_text--lg  js-join_email" type="text" name="batchTime"  placeholder="Batch timing"
                                         >
                                    </div>
                                    <div class="row input_wrapper">
                                        <input class="iris_form_text iris_form_text--lg  js-join_email" type="text" name="location"  placeholder="Location"
                                           >
                                    </div>
             
                                    
                                    <div class="row input_wrapper">
                                        <input type="submit"  class="iris_btn iris_btn--lg iris_btn--positive" value="Add Batch Now"
                                            >
                                    </div>
                                </form>

                                
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