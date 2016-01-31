<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html class="load-full-screen">
<head>
	
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta name="description" content="">
	<meta name="author" content="LimpidThemes">
	
	<title>SPL - Contact Us</title>
	
    <%@ include file="jsp/spl.common_css_to_include.jspf"%>

</head>
<body class="load-full-screen">

<!-- BEGIN: PRELOADER -->
<div id="loader" class="load-full-screen">
	<div class="loading-animation">
		<span><i class="fa fa-plane"></i></span>
		<span><i class="fa fa-bed"></i></span>
		<span><i class="fa fa-ship"></i></span>
		<span><i class="fa fa-suitcase"></i></span>
	</div>
</div>
<!-- END: PRELOADER -->

<!-- BEGIN: SITE-WRAPPER -->
<div class="site-wrapper">
	<%@ include file="jsp/spl.header.jsp"%>
	<!-- START: PAGE TITLE -->
	<div class="row page-title">
		<div class="container clear-padding text-center flight-title">
			<h3>CONTACT US</h3>
			<h4 class="thank">Let's Get Connected</h4>
		</div>
	</div>
	<!-- END: PAGE TITLE -->
	
	<!-- START: CONTACT-US -->
	<div class="row contact-address">
		<div class="container clear-padding">
			<div class="text-center">
				<h2>GET IN TOUCH</h2>
				<h5>Wanna book tickets, exchange currency, pick or customize a package ? Reach out to us for the all your travel queries [or]<br>
				If you like to have a masala dosa. 
				</h5>
				<div class="space"></div>
				<div class="col-md-4 col-sm-4">
					<i class="fa fa-map-marker"></i>
					<p>St Thomas Mount, Chennai, Tamil Nadu, India</p>
				</div>
				<div class="col-md-4 col-sm-4">
					<i class="fa fa-envelope-o"></i>
					<p><a href="mailto:your@email.com">toursspl@gmail.com</a></p>
				</div>
				<div class="col-md-4 col-sm-4">
					<i class="fa fa-phone"></i>
					<p>+91 9840669562</p>
				</div>
			</div>
		</div>
	</div>
	<!-- END: CONTACT-US -->
	<!-- START: MAP & CONTACT FORM -->
	<div class="row">
		<div class="container clear-padding">
			<div class="col-md-6 col-sm-6">
				<iframe class="contact-map" src="https://www.google.com/maps/embed/v1/place?q=place_id:ChIJG1usnet4BTkRzQqb_Ys-JOg&amp;key=AIzaSyB6hgZM-ruUqTPVUjXGUR-vv7WRqc4MXjY"></iframe>
			</div>
			<div class="col-md-6 col-sm-6 contact-form">
				<div class="col-md-12">
					<h2>DROP A MESSAGE</h2>
					<h5>Drop Us a Message</h5>
				</div>
				<form >
					<div class="col-md-6 col-sm-6">
						<input type="text" name="name" required class="form-control" placeholder="Your Name">
					</div>
					<div class="col-md-6 col-sm-6">
						<input type="email" name="email" required class="form-control" placeholder="Your Email">
					</div>
					<div class="clearfix"></div>
					<div class="col-md-12">
						<input type="text" name="message-title" required class="form-control" placeholder="Message Title">
					</div>
					<div class="clearfix"></div>
					<div class="col-md-12">
						<textarea class="form-control" rows="5" id="comment" placeholder="Your Message"></textarea>
					</div>
					<div class="clearfix"></div>
					<div class="text-center">
						<button type="submit" class="btn btn-default submit-review">SEND YOUR MESSAGE</button>
					</div>
				</form>
			</div>
		</div>
	</div>
	<!-- END: MAP & CONTACT FORM -->

<!-- START: FOOTER -->
<%@ include file="jsp/spl.footer.jsp"%>
<!-- END: FOOTER -->

</div>
<!-- END: SITE-WRAPPER -->

<!-- Load Scripts -->
<%@ include file="jsp/spl.common_js_to_include.jspf"%>
</body>
</html>