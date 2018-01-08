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
	
	<title>SPL Tours - Europe</title>
	
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

<%@ include file="jsp/spl.header.jsp"%>
<!-- BEGIN: SITE-WRAPPER -->
<div class="site-wrapper">
	
	<!-- START: PAGE TITLE -->
	<div class="row page-title">
		<div class="container clear-padding text-center">
			<h3>WONDERFUL EUROPE</h3>
			<h5>
				<i class="fa fa-star"></i>
				<i class="fa fa-star"></i>
				<i class="fa fa-star"></i>
				<i class="fa fa-star"></i>
				<i class="fa fa-star-o"></i>
			</h5>
		</div>
	</div>
	<!-- END: PAGE TITLE -->
	<div class="row hotel-detail">
		<div class="container">
			<div class="main-content col-md-8">
			    <!-- START: ROOM GALLERY -->
				<div id="room-gallery" class="carousel slide" data-ride="carousel">
					<ol class="carousel-indicators">
						<li data-target="#room-gallery" data-slide-to="0" class="active"></li>
						<li data-target="#room-gallery" data-slide-to="1"></li>
					</ol>
					<div class="carousel-inner" role="listbox">
						<div class="item active">
							<img src="assets/images/france-palace of versailles.jpg" alt="PalaceOfVersailles">
						</div>
						<div class="item">
							<img src="assets/images/france-french riviera.jpg" alt="FrenchRiviera">
						</div>
						<div class="item">
							<img src="assets/images/paris-arc-de-Triomphe.jpg" alt="ArcDeTriomphe">
						</div>
					</div>
					<a class="left carousel-control" href="#room-gallery" role="button" data-slide="prev">
						<span class="fa fa-chevron-left" aria-hidden="true"></span>
						<span class="sr-only">Previous</span>
					</a>
					<a class="right carousel-control" href="#room-gallery" role="button" data-slide="next">
						<span class="fa fa-chevron-right" aria-hidden="true"></span>
						<span class="sr-only">Next</span>
					</a>
				</div>
				<!-- END: ROOM GALLERY -->
				<div class="room-ammenties">
					<div class="col-md-2 col-sm-2 clear-padding">
						<h3 class="custom-head">TOUR INCLUSIONS</h3>
					</div>
					<div class="col-md-10 col-sm-10 hotel-room-detail">
						<div class="ammenties-1">
							<div class="col-md-6 col-sm-6">
								<p><i class="fa fa-plane"></i>Flight</p>
							</div>
							<div class="col-md-6 col-sm-6">
								<p><i class="fa fa-cutlery"></i>Free Meal</p>
							</div>
							<div class="col-md-6 col-sm-6">
								<p><i class="fa fa-glass"></i>Free Drinks</p>
							</div>
							<div class="col-md-6 col-sm-6">
								<p><i class="fa fa-taxi"></i>Transport</p>
							</div>
							<div class="col-md-6 col-sm-6">
								<p><i class="fa fa-eye"></i>Sightseeing</p>
							</div>
							<div class="col-md-6 col-sm-6">
								<p><i class="fa fa-bed"></i>Hotel</p>
							</div>
						</div>
					</div>
				</div>
				<div class="hr-seperator"></div>
				<div class="hotel-room-desc">
					<div class="col-md-2 col-sm-2 clear-padding">
						<h3 class="custom-head">TOUR DETAILS</h3>
					</div>
					<div class="col-md-10 col-sm-10 hotel-room-detail">
						<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. </p>
						<h4>Tour Attractions</h4>
						<div class="ammenties-5">
							<div class="col-md-4 col-sm-6 col-xs-6">
								<p>
									<i class="fa fa-check-square-o"></i>
									London
								</p>
							</div>
							<div class="col-md-4 col-sm-6 col-xs-6">
								<p>
									<i class="fa fa-check-square-o"></i>
									Paris
								</p>
							</div>
							<div class="col-md-4 col-sm-6 col-xs-6">
								<p>
									<i class="fa fa-check-square-o"></i>
									Barcelona
								</p>
							</div>
							<div class="col-md-4 col-sm-6 col-xs-6">
								<p>
									<i class="fa fa-check-square-o"></i>
									Munich
								</p>
							</div>
							<div class="col-md-4 col-sm-6 col-xs-6">
								<p>
									<i class="fa fa-check-square-o"></i>
									London Tower
								</p>
							</div>
							<div class="col-md-4 col-sm-6 col-xs-6">
								<p>
									<i class="fa fa-check-square-o"></i>
									Eifel Tower
								</p>
							</div>
						</div>
					</div>
				</div>
				<div class="hr-seperator"></div>
				<div class="hotel-room-desc">
					<div class="col-md-2 col-sm-2 clear-padding">
						<h3 class="custom-head">DAY 1 PARIS</h3>
					</div>
					<div class="col-md-10 col-sm-10 hotel-room-detail">
						<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. </p>
						<div class="image-set">
							<div class="col-md-4 col-sm-4">
								<div class="image-wrapper">
									<img src="assets/images/tour1.jpg" alt="Cruise">
									<div class="img-caption">
										<div class="link">
											<a title="Romantic Paris" href="assets/images/tour1.jpg">
												<i class="fa fa-plus"></i>
											</a>
										</div>
									</div>
								</div>
							</div>
							<div class="col-md-4 col-sm-4">
								<div class="image-wrapper">
									<img src="assets/images/YouMayAlsoLike/chillion castle.jpg" alt="ChillionCastle">
									<div class="img-caption">
										<div class="link">
											<a title="Bangkok" href="assets/images/tour1.jpg">
												<i class="fa fa-plus"></i>
											</a>
										</div>
									</div>
								</div>
							</div>
							<div class="col-md-4 col-sm-4">
								<div class="image-wrapper">
									<img src="assets/images/tour1.jpg" alt="Cruise">
									<div class="img-caption">
										<div class="link">
											<a title="Dubai" href="assets/images/tour1.jpg">
												<i class="fa fa-plus"></i>
											</a>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="hr-seperator"></div>
				<div class="hotel-room-desc">
					<div class="col-md-2 col-sm-2 clear-padding">
						<h3 class="custom-head">DAY 2 LONDON</h3>
					</div>
					<div class="col-md-10 col-sm-10 hotel-room-detail">
						<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. </p>
						<div class="image-set">
							<div class="col-md-4 col-sm-4">
								<div class="image-wrapper">
									<img src="assets/images/tour1.jpg" alt="Cruise">
									<div class="img-caption">
										<div class="link">
											<a title="Romantic Paris" href="assets/images/tour1.jpg">
												<i class="fa fa-plus"></i>
											</a>
										</div>
									</div>
								</div>
							</div>
							<div class="col-md-4 col-sm-4">
								<div class="image-wrapper">
									<img src="assets/images/tour1.jpg" alt="Cruise">
									<div class="img-caption">
										<div class="link">
											<a title="Bangkok" href="assets/images/tour1.jpg">
												<i class="fa fa-plus"></i>
											</a>
										</div>
									</div>
								</div>
							</div>
							<div class="col-md-4 col-sm-4">
								<div class="image-wrapper">
									<img src="assets/images/tour1.jpg" alt="Cruise">
									<div class="img-caption">
										<div class="link">
											<a title="Dubai" href="assets/images/tour1.jpg">
												<i class="fa fa-plus"></i>
											</a>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>	
			<div class="col-md-4 hotel-detail-sidebar">
				<div class="col-md-12 sidebar-wrapper clear-padding">
					<div class="sidebar-booking-box">
						<h3 class="text-center">MAKE A BOOKING QUERY</h3>
						<div class="booking-box-body">
							
								<div class="col-md-6 col-sm-6 col-xs-6">
									<label>Name</label>
									<div class="input-group margin-bottom-sm">
										<input type="text" id="CustName" name="CustName" class="form-control" placeholder="Name please">
									</div>
								</div>
								<div class="col-md-6 col-sm-6 col-xs-6">
									<label>Phone</label>
									<div class="input-group margin-bottom-sm">
										<input type="number" maxlength="10"  id="custPhone" name="custPhone" class="form-control" placeholder="contact No"  oninput="javascript: if (this.value.length > this.maxLength) this.value = this.value.slice(0, this.maxLength);">
									</div>
								</div>
								
								<div class="col-md-12 col-sm-12 col-xs-12">
									<label>Email</label>
									<div class="input-group margin-bottom-sm fullwidth">
										<input type="email" id="emailId" required class="form-control" placeholder="Your Email">
									</div>
								</div>
								
								
								<div class="col-md-12 col-sm-12 col-xs-12">
									<label>Start</label>
									<div class="input-group margin-bottom-sm">
										<input type="text" id="check_in" name="check_in" class="form-control" placeholder="DD/MM/YYYY">
										<span class="input-group-addon"><i class="fa fa-calendar fa-fw"></i></span>
									</div>
								</div>
								<div class="col-md-12 col-sm-12 col-xs-12">
									<label>Duration</label>
									<select class="selectpicker" id="tripDuration" name="rooms">
										<option>3 Days</option>
										<option>5 Days</option>
										<option>1 Week</option>
										<option>10 Days</option>
										<option>2 Week</option>
										<option>15+ Days</option>
									</select>
								</div>
								<div class="col-md-6 col-sm-6 col-xs-6">
									<label>Adult</label>
									<select class="selectpicker" id="noOfAdults" name="adult">
										<option>1</option>
										<option>2</option>
										<option>3</option>
										<option>4</option>
										<option>5</option>
										<option>6</option>
									</select>
								</div>
								<div class="col-md-6 col-sm-6 col-xs-6">
									<label>Child</label>
									<select class="selectpicker" id="noOfChilds" name="child">
										<option>0</option>
										<option>1</option>
										<option>2</option>
										<option>3</option>
										<option>4</option>
										<option>5</option>
										<option>6</option>
									</select>
								</div>
								<div class="room-price">
									<div class="col-md-6 col-sm-6 col-xs-6">
										<label><input type="radio" name="packageType" value="Honeymoon"><span>Honeymoon</span></label>
									</div>
									<div class="col-md-6 col-sm-6 col-xs-6">
										<label><input type="radio" name="packageType" value="Solo"><span>Solo</span></label>
									</div>
								<div class="clearfix"></div>
									<div class="col-md-6 col-sm-6 col-xs-6">
										<label><input type="radio" name="packageType" value="FriendsAndFamily"><span>Friends / Family</span></label>
									</div>
									<div class="col-md-6 col-sm-6 col-xs-6">
										<label><input type="radio" name="packageType" value="Corporate"><span>Corporate</span></label>
									</div>
								</div>
								<div class="clearfix"></div>
								<div class="grand-total text-center">
									
									<div class="col-md-12 col-sm-12 col-xs-12">
										<button onclick="javascript:SPLUtil.bookPackage('Europe','4D5N')">BOOK</button>
									</div>
								</div>
							
						</div>
					</div>
					<div class="sidebar-assistance-box">
						<h3 class="text-center">NEED ASSISTANCE</h3>
						<div class="assistance-box-body text-center">
							<h5>Need Help? Call Us</h5>
							<h4>+91 9884969562</h4>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- START: SIMILAR ROOMS -->
	<div class="row similar-room">
		<div class="container clear-padding">
			<div class="hotel-listing text-center">
				<h2>YOU MAY ALSO LIKE</h2>
				<!-- START: HOTEL GRID VIEW -->
				<div class="col-md-4 col-sm-6">
					<div class="room-grid-view">
						<img src="assets/images/YouMayAlsoLike/chillion castle.jpg" alt="ChillionCastle">
						<div class="room-info">
							<div class="room-title">
								<h5>Romantic Paris</h5>
							</div>
							<div class="room-desc">
								<p>Lorem Ipsum is simply dummy text. Lorem Ipsum is simply dummy text of the printing and typesetting industry.</p>
							</div>
							<div class="hotel-rating">
								<div class="pull-left">
									<img src="assets/images/tripadvisor.png" alt="cruise"><span>4.5/5</span>
								</div>
								<div class="pull-right">
									<i class="fa fa-star colored"></i><i class="fa fa-star colored"></i><i class="fa fa-star colored"></i><i class="fa fa-star colored"></i><i class="fa fa-star"></i><br>
									<span>128 Guest Reviews</span>
								</div>
							</div>
							<div class="clearfix"></div>
							<div class="room-book">
								<div class="col-md-8 col-sm-6 col-xs-6 clear-padding">
									<h5>$49 Avg/Person</h5>
								</div>
								<div class="col-md-4 col-sm-6 col-xs-6 clear-padding">
									<a href="#">Book</a> 
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="col-md-4 col-sm-6">
					<div class="room-grid-view">
						<img src="assets/images/YouMayAlsoLike/swiss-alpss.jpg" alt="SwissAlpss">
						<div class="room-info">
							<div class="room-title">
								<h5>Bangkok</h5>
							</div>
							<div class="room-desc">
								<p>Lorem Ipsum is simply dummy text. Lorem Ipsum is simply dummy text of the printing and typesetting industry.</p>
							</div>
							<div class="hotel-rating">
								<div class="pull-left">
									<img src="assets/images/tripadvisor.png" alt="cruise"><span>4.5/5</span>
								</div>
								<div class="pull-right">
									<i class="fa fa-star colored"></i><i class="fa fa-star colored"></i><i class="fa fa-star colored"></i><i class="fa fa-star colored"></i><i class="fa fa-star"></i><br>
									<span>128 Guest Reviews</span>
								</div>
							</div>
							<div class="clearfix"></div>
							<div class="room-book">
								<div class="col-md-8 col-sm-6 col-xs-6 clear-padding">
									<h5>$49 Avg/Person</h5>
								</div>
								<div class="col-md-4 col-sm-6 col-xs-6 clear-padding">
									<a href="#">Book</a> 
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="clearfix-sm"></div>
				<div class="col-md-4 col-sm-6">
					<div class="room-grid-view">
						<img src="assets/images/YouMayAlsoLike/ThailandJBIsland.jpg" alt="Thailand James Bond Island">
						<div class="room-info">
							<div class="room-title">
								<h5>Thailand</h5>
							</div>
							<div class="room-desc">
								<p>
									Thailand is a wondrous kingdom, featuring Buddhist temples, exotic wildlife, and spectacular islands. Along with a fascinating history and a unique culture that includes delectable Thai food and the all so famous massage.
								</p>
							</div>
							<div class="hotel-rating">
								<div class="pull-left">
									<img src="assets/images/tripadvisor.png" alt="cruise"><span>5/5</span>
								</div>
								<div class="pull-right">
									<i class="fa fa-star colored"></i><i class="fa fa-star colored"></i><i class="fa fa-star colored"></i><i class="fa fa-star colored"></i><i class="fa fa-star"></i><br>
									<span>155 Guest Reviews</span>
								</div>
							</div>
							<div class="clearfix"></div>
							<div class="room-book">
								<div class="col-md-8 col-sm-6 col-xs-6 clear-padding">
									<h5>40,000 INR/Person</h5>
								</div>
								<div class="col-md-4 col-sm-6 col-xs-6 clear-padding">
									<a href="spl.thaipackage3.jsp">Book</a> 
								</div>
							</div>
						</div>
					</div>
				</div>
			<!-- END: ROOM GRID VIEW -->
			</div>
		</div>
	</div>
<!-- START: FOOTER -->
<%@ include file="jsp/spl.footer.jsp"%>
<!-- END: FOOTER -->

</div>
<!-- END: SITE-WRAPPER -->
<!-- Load Scripts -->
<%@ include file="jsp/spl.common_js_to_include.jspf"%>
</body>
</html>