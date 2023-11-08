

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<footer class="py-4">
		<div class="container py-xl-5 py-lg-3">
			<div class="row">
				<div class="col-md-8 footer-title">
						<h1 class="tittle text-white text-uppercase font-weight-bold pl-4 py-3">Connect with Social</h1>
				</div>
				<div class="col-md-4 logo-2 text-md-right text-center mt-md-0 mt-4">
					<!-- social icons -->
					<div class="social-icons text-md-right text-center">
						<ul class="list-unstyled">
							<li>
								<a href="https://www.facebook.com" class="fab fa-facebook-f icon-border facebook rounded-circle"> </a>
							</li>
							<li class="mx-2">
								<a href="https://twitter.com" class="fab fa-twitter icon-border twitter rounded-circle"> </a>
							</li>
							<li>
								<a href="https://www.google.com" class="fab fa-google-plus-g icon-border googleplus rounded-circle"> </a>
							</li>
							<li class="ml-2">
								<a href="https://www.instagram.com" class="fas fa-rss icon-border rss rounded-circle"> </a>
							</li>
						</ul>
					</div>
					<!-- //social icons -->
				</div>
			</div>
			<div class="row">
				<div class="col-md-8 copy">
					<p class="mt-md-5 pt-md-4">&copy; 2018 Cleaning Services. All rights reserved | Design by
						<a href="http://w3layouts.com/">W3layouts</a>
					</p>
				</div>
				<div class="col-md-4 logo-2 text-md-right text-center">
					<a class="logo-footer" href="index.jsp">
						<img src="images/logo3.png" alt="" class="img-fluid">
					</a>
				</div>
			</div>
		</div>
	</footer>
	<!-- //footer -->
<!-- Js files -->
	<!-- JavaScript -->
	<script src="js/jquery-2.2.3.min.js"></script>
	<!-- Default-JavaScript-File -->

	<!-- Banner Responsiveslides -->
	<script src="js/responsiveslides.min.js"></script>
	<script>
		// You can also use "$(window).load(function() {"
		$(function () {
			// Slideshow 4
			$("#slider3").responsiveSlides({
				auto: true,
				pager: true,
				nav: false,
				speed: 500,
				namespace: "callbacks",
				before: function () {
					$('.events').append("<li>before event fired.</li>");
				},
				after: function () {
					$('.events').append("<li>after event fired.</li>");
				}
			});

		});
	</script>
	<!-- // Banner Responsiveslides -->

	<!-- progresscircle -->
	<script src="js/progresscircle.js"></script>
	<script>
		$('.circlechart').circlechart(); // Initialization
	</script>
	<!-- //progresscircle -->

	<!-- smooth scrolling -->
	<script src="js/SmoothScroll.min.js"></script>
	<!-- move-top -->
	<script src="js/move-top.js"></script>
	<!-- easing -->
	<script src="js/easing.js"></script>
	<!--  necessary snippets for few javascript files -->
	<script src="js/cleaning.js"></script>

	<script src="js/bootstrap.js"></script>
	<!-- Necessary-JavaScript-File-For-Bootstrap -->

	<!-- //Js files -->
