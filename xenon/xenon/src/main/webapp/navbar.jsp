

<%@page contentType="text/html" pageEncoding="UTF-8"%>


 
 
<header>
		<nav class="navbar navbar-expand-lg navbar-light py-0">
			<div class="container">
				<a class="navbar-brand" href="index.html">
					<img src="images/logo3.png" alt="" class="img-fluid">
				</a>
				<button class="navbar-toggler ml-md-auto" type="button" data-toggle="collapse" data-target="#navbarSupportedContent"
				    aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
					<span class="navbar-toggler-icon"></span>
				</button>

				<div class="collapse navbar-collapse" id="navbarSupportedContent">

					<ul class="navbar-nav ml-auto text-center">
                                            <%
                                               String USERNAME=(String)(session.getAttribute("name")); 
                                                if(USERNAME==null)
                                                {
                                            %>
						<li class="nav-item active">
                                                    <a class="nav-link" href="subservices.jsp">Home
								<span class="sr-only">(current)</span>
							</a>
						</li>
						<li class="nav-item">
                                                    <a class="nav-link" href="contact.html">contact Us</a>
						</li>
                                                 <li class="nav-item">
                                                    <a class="nav-link" href="login1.jsp">Login</a>
						</li>
                                                <li class="nav-item">
                                                    <a class="nav-link" href="login1.jsp">log out</a>
						</li>
                                                
						
                                                <%
                                                    }
                                                else{
                                                %>
                                                
					<!--	<li class="nav-item">
							<a class="nav-link" href="offers.html">Our Offers</a>
						</li>-->
                                                
						<!--<li class="nav-item">
							<a class="nav-link" href="contact.html">Contact Us</a>
                                                        
						</li>-->
                                               
                                                <li class="nav-item active">
                                                    <a class="nav-link" href="index.jsp">Home
								<span class="sr-only">(current)</span>
							</a>
						</li>
						<li class="nav-item">
							<a class="nav-link" href="about.html">About Us</a>
						</li>
                                                <li class="nav-item">
                                                    <a class="nav-link" href="logout.jsp"  >log out</a>
						</li>
                                                <li class="nav-item dropdown">
							<a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown"
							    aria-haspopup="true" aria-expanded="false">
								Pages
							</a>
							<div class="dropdown-menu" aria-labelledby="navbarDropdown">
                                                            <a class="dropdown-item" href="change_user_password.jsp">Change password</a>
                                                            <div class="dropdown-divider"></div>
                                                            <a class="dropdown-item" href="view_booking.jsp">View Booking</a>
								
								
							</div>
						</li>
                                                 <li class="nav-item">
                                                     <label class="nav-link" href="signup.jsp">Welcome <%=USERNAME%></label>
						</li>
                                                <%
                                                    }
                                                %>
					</ul>
				</div>
			</div>
		</nav>
	</header>