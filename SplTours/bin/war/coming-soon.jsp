<!DOCTYPE html>
<html class="full-screen">
<head>
	
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta name="description" content="">
	<meta name="author" content="LimpidThemes">
	
	<title>SPL Tours - Coming Soon</title>
	
    <%@ include file="jsp/spl.common_css_to_include.jspf"%>

</head>

<body class="full-screen">

<!-- BEGIN: PRELOADER -->
<div id="loader">
	<div>
		<span></span>
		<span></span>
		<span></span>
		<span></span>
	</div>
</div>
<!-- END: PRELOADER -->

<!-- BEGIN: SITE-WRAPPER -->
<div class="coming-soon-wrapper full-screen">
	<div class="coming-soon full-screen">
		<div class="centered-box text-center">
			<div class="logo">
				<h2>SPL Tours and Travels</h2>
			</div>
			<div class="launch-title">
				<h1><span>We Are Launching Soon</span></h1>
			</div>
			<div id="site-launch">
			</div>
			<div class="subscribe">
				<form >
					<h3>Get notified when we launch</h3>
					<div class="col-md-11 col-sm-10 col-xs-10 clear-padding">
						<input type="email" name="email" id="comingsoon-email" class="form-control" required placeholder="Enter Your Email">
					</div>
					<div class="col-md-1 col-sm-2 col-xs-2 clear-padding text-left">
						<button type="button" onclick="javascript:SPLGoogleAPI.saveNewsLetterEmail(document.getElementById('comingsoon-email').value.trim())"><i class="fa fa-paper-plane"></i></button>
					</div>
				</form>
			</div>
			<div class="social-media">
				<ul>
					<li><a target="_blank" href="https://www.facebook.com/Spl-Thai-Tours-Transport-Coltd-698337793584674/?fref=ts"><i class="fa fa-facebook"></i></a></li>
					<li><a href="#"><i class="fa fa-twitter"></i></a></li>
					<li><a href="#"><i class="fa fa-youtube"></i></a></li>
					<li><a href="#"><i class="fa fa-google-plus"></i></a></li>
					
				</ul>
			</div>
			<p class="copyright">&copy; 2015 SPL Tours</p>
		</div>
	</div>
</div>
<!-- END: SITE-WRAPPER -->

<!-- Load Scripts -->
<%@ include file="jsp/spl.common_js_to_include.jspf"%>
<script src="assets/plugins/jquery.plugin.min.js"></script>
<script src="assets/plugins/jquery.countdown.min.js"></script>

<script>
	"use strict";
	$('#site-launch').countdown({until: new Date(2016, 6, 1, 10, 0, 0, 0)});
</script>
</body>
</html>