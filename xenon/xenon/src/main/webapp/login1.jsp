

<%@page contentType="text/html" pageEncoding="UTF-8"%>



<!DOCTYPE html>
<html lang="zxx">

    <head>
        <title>Cleaning Services Home Service Category Bootstrap Responsive Template | Contact Us :: W3layouts</title>
        <!-- Meta tag Keywords -->
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta charset="UTF-8" />
        <meta name="keywords" content="Cleaning Services Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
       

        <!<!-- my script -->
        <script>
            function go(){
               var name= document.getElementById("u1").value;
               var email=document.getElementById("e1").value;
               var password=document.getElementById("p1").value;
              
                var url="./Login?email="+email+"&password="+password+"&name="+name;
                 fetch(url)
                          .then(response => response.text())
                          .then(ans => renderAsHtml(ans) );
            }
            function renderAsHtml(ans){
                if(ans==="Success"){
                     
                   
                   window.open("/subservices.jsp");
                   
                }else{
                    window.open("/subservices.jsp");
                }
                
            }
        </script>

        <%@include file="header.jsp" %>
    </head>

    <body>
        <!-- header -->
        <%@include file="navbar.jsp" %>
        <!-- //header -->

        <!-- banner 2 -->
        <div class="banner2-w3ls">

        </div>
        <!-- //banner 2 -->
        <!-- page details -->
        <div class="breadcrumb-agile">
            <nav aria-label="breadcrumb">
                <ol class="breadcrumb">
                    <li class="breadcrumb-item">
                        <a href="index.html">Home</a>
                    </li>
                    <li class="breadcrumb-item active" aria-current="page">Login </li>
                </ol>
            </nav>
        </div>
        <!-- //page details -->

        <!-- contact -->
        <div class="contact py-5">
            <div class="container py-xl-5 py-lg-3">
                <h2 class="tittle mb-xl-5 mb-4 text-dark text-uppercase font-weight-bold pl-4 py-3">Login to your account</h2>
                <div class="row contact_wthreerow agileits-w3layouts pt-4">
                    <div class="col-lg-7 w3l_contact_form">
                        <form>
                            
                            <div class="form-group">
                                <input type="text" name="email" id="u1" class="form-control" placeholder="username" required="">
                            </div>
                            <div class="form-group">
                                <input type="email" name="email" id="e1" class="form-control" placeholder="Email" required="">
                            </div>
                            
                            <div class="form-group">
                                <input type="password" style="height: 50px" id="p1" class="form-control" placeholder="Enter Password" required="">
                            
                            </div>
                             <div class="form-group">
                            <input style="height: 50px" type="button" value="login" class="form-control btn btn-primary" onclick="go()"><br>
                            
                            </div>
                            
                           
                        </form>
                    </div>
                    <div class="col-lg-5 agileits_w3layouts_contact_gridl mt-lg-0 mt-5">
                        <div class="agileits_mail_grid_right_grid">
                            <h4 class="mb-4 title-2-agiles">Cleaning Services</h4>
                            <p>We empowers millions of professional worldwide to deliver services</p>
                        </div>
                        <div class="agileits_mail_grid_right_grid mt-md-5 mt-4">
                            <h4 class="mb-4 title-2-agiles">Our Address</h4>
                            <ul class="contact_info list-unstyled">
                                <li>
                                    <i class="fas fa-location-arrow mr-3"></i>1234k Avenue, 4th block, Ukraine.</li>
                                <li class="my-4">
                                    <i class="fas fa-envelope-open mr-3"></i>
                                    <a href="mailto:info@example.com">info@example.com</a>
                                </li>
                                <li>
                                    <i class="fas fa-phone mr-3"></i>+1234 567 567</li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- //contact -->

        <!-- map -->

        <!-- //map -->
        <%@include file="footer.jsp" %>
    </body>

</html>