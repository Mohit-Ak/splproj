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
	
	<title>SPL Tours - Welcome</title>
	
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

	<div class="row">
		<div id="room-gallery" class="carousel slide bg-slider" data-ride="carousel">
					<ol class="carousel-indicators">
						<li data-target="#room-gallery" data-slide-to="0" class="active"></li>
						<li data-target="#room-gallery" data-slide-to="1"></li>
						<li data-target="#room-gallery" data-slide-to="2"></li>
					</ol>
					<div class="carousel-inner" role="listbox">
						<div class="item active">
							<img src="assets/images/slide.jpg" alt="Cruise">
							<div class="carousel-caption">
								<div class="wrapper">
									<h2><span>SKY HIGH DUBAI</span></h2>
									<h4>DUBAI TOURS STARTING FROM <span>$499/PERSON</span></h4>
									<a href="#">VIEW DETAILS</a>
								</div>
							</div>
						</div>
						<div class="item">
							<img src="assets/images/header-navigation/dubai-slide.jpg" alt="Cruise">
							<div class="carousel-caption">
								<div class="wrapper">
									<h2><span>DIVE INTO DUBAI</span></h2>
									<h4>HOTELS STARTING FROM <span>5000 INR/NIGHT</span></h4>
									<a href="#">VIEW DETAILS</a>
								</div>
							</div>
						</div>
						<div class="item">
							<img src="assets/images/slide.jpg" alt="Cruise">
							<div class="carousel-caption">
								<div class="wrapper">
									<h2><span>ROMANTIC PARIS</span></h2>
									<h4>PARIS FLIGHTS STARTING FROM <span>$199</span></h4>
									<a href="#">VIEW DETAILS</a>
								</div>
							</div>
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
	</div>
	<!-- BEGIN: SEARCH SECTION -->
	<div class="row bottom-search">
		<div class="container clear-padding">
			<div class="col-md-12 search-section">
				<div role="tabpanel">
					<!-- BEGIN: CATEGORY TAB -->
					<ul class="nav nav-tabs search-top" role="tablist" id="searchTab">
						<li role="presentation" class="text-center">
							<a href="#flight" aria-controls="flight" role="tab" data-toggle="tab">
								<i class="fa fa-plane"></i> 
								<span>FLIGHTS</SPAN>
							</a>
						</li>
						<li role="presentation" class="active  text-center">
							<a href="#hotel" aria-controls="hotel" role="tab" data-toggle="tab">
								<i class="fa fa-bed"></i> 
								<span>HOTELS</span>
							</a>
						</li>
						<li role="presentation" class="text-center">
							<a href="#holiday" aria-controls="holiday" role="tab" data-toggle="tab">
								<i class="fa fa-suitcase"></i>
								<span>HOLIDAYS</span>
							</a>
						</li>
						<li role="presentation" class="text-center">
							<a href="#taxi" aria-controls="taxi" role="tab" data-toggle="tab">
								<i class="fa fa-cab"></i>
								<span>CAR</span>
							</a>
						</li>
						<li role="presentation" class="text-center">
							<a href="#cruise" aria-controls="cruise" role="tab" data-toggle="tab">
								<i class="fa fa-ship"></i>
								<span>CRUISE</span>
							</a>
						</li>
					</ul>
					<!-- END: CATEGORY TAB -->

					<!-- BEGIN: TAB PANELS -->
					<div class="tab-content">
							<!-- BEGIN: FLIGHT SEARCH -->
							<div role="tabpanel" class="tab-pane" id="flight">
								<form >
									<div class="col-md-12 product-search-title">Book Flight Tickets</div>
									<div class="col-md-12 search-col-padding">
										<label class="radio-inline">
											<input type="radio" name="inlineRadioOptions" id="inlineRadio1" value="One Way"> One Way
										</label>
										<label class="radio-inline">
											<input type="radio" name="inlineRadioOptions" id="inlineRadio2" value="Round Trip"> Round Trip
										</label>
									</div>
									<div class="clearfix"></div>
									<div class="col-md-3 col-sm-3 search-col-padding">
										<label>Leaving From</label>
										<div class="input-group">
											<input type="text" name="departure_city" class="form-control" required placeholder="E.g. London">
											<span class="input-group-addon"><i class="fa fa-map-marker fa-fw"></i></span>
										</div>
									</div>
									<div class="col-md-3 col-sm-3 search-col-padding">
										<label>Leaving To</label>
										<div class="input-group">
											<input type="text" name="destination_city" class="form-control" required placeholder="E.g. New York">
											<span class="input-group-addon"><i class="fa fa-map-marker fa-fw"></i></span>
										</div>
									</div>
									<div class="col-md-3 col-sm-3 search-col-padding">
										<label>Departure</label>
										<div class="input-group">
											<input type="text" id="departure_date" name="departure_date" class="form-control" placeholder="DD/MM/YYYY">
											<span class="input-group-addon"><i class="fa fa-calendar fa-fw"></i></span>
										</div>
									</div>
									<div class="col-md-3 col-sm-3 search-col-padding">
										<label>Return</label>
										<div class="input-group">
											<input type="text" id="return_date" class="form-control" name="return_date" placeholder="DD/MM/YYYY">
											<span class="input-group-addon"><i class="fa fa-calendar fa-fw"></i></span>
										</div>
									</div>
									<div class="clearfix"></div>
									<div class="col-md-4 col-sm-4 search-col-padding">
										<label>Adult</label><br>
										<input id="adult_count" name="adult_count" value="1" class="form-control quantity-padding">
									</div>
									<div class="col-md-4 col-sm-4 search-col-padding">
										<label>Child</label><br>
										<input type="text" id="child_count" name="child_count" value="1" class="form-control quantity-padding">
									</div>
									<div class="col-md-4 col-sm-4 search-col-padding">
										<label>Class</label><br>
										<select class="selectpicker">
											<option>Business</option>
											<option>Economy</option>
										</select>
									</div>
									<div class="clearfix"></div>
									<div class="col-md-12 search-col-padding">
										<button type="submit" class="search-button btn transition-effect">Search Flights</button>
									</div>
									<div class="clearfix"></div>
								</form>
							</div>
							<!-- END: FLIGHT SEARCH -->
							
							<!-- START: HOTEL SEARCH -->
							<div role="tabpanel" class="tab-pane active" id="hotel">
								<form >
									<div class="col-md-12 product-search-title">Book Hotel Rooms</div>
									<div class="col-md-4 col-sm-4 search-col-padding">
										<label>I Want To Go</label>
										<div class="input-group">
											<input type="text" name="destination-city" class="form-control" required placeholder="E.g. New York">
											<span class="input-group-addon"><i class="fa fa-map-marker fa-fw"></i></span>
										</div>
									</div>
									<div class="col-md-4 col-sm-4 search-col-padding">
										<label>Check - In</label>
										<div class="input-group">
											<input type="text" name="check-in" id="check_in" class="form-control" placeholder="DD/MM/YYYY">
											<span class="input-group-addon"><i class="fa fa-calendar fa-fw"></i></span>
										</div>
									</div>
									<div class="col-md-4 col-sm-4 search-col-padding">
										<label>Check - Out</label>
										<div class="input-group">
											<input type="text" name="check-out" id="check_out" class="form-control" placeholder="DD/MM/YYYY">
											<span class="input-group-addon"><i class="fa fa-calendar fa-fw"></i></span>
										</div>
									</div>
									<div class="clearfix"></div>
									<div class="col-md-3 col-sm-3 search-col-padding">
										<label>Adult</label><br>
										<input id="hotel_adult_count" name="adult_count" value="1" class="form-control quantity-padding">
									</div>
									<div class="col-md-3 col-sm-3 search-col-padding">
										<label>Child</label><br>
										<input type="text" id="hotel_child_count" name="child_count" value="1" class="form-control quantity-padding">
									</div>
									<div class="col-md-3 col-sm-3 search-col-padding">
										<label>Rooms</label><br>
										<select class="selectpicker" name="rooms">
											<option>1</option>
											<option>2</option>
											<option>3</option>
											<option>4</option>
											<option>5</option>
											<option>6</option>
										</select>
									</div>
									<div class="col-md-3 col-sm-3 search-col-padding">
										<label>Nights</label><br>
										<select class="selectpicker" name="nights">
											<option>1</option>
											<option>2</option>
											<option>3</option>
											<option>4</option>
											<option>5</option>
											<option>6</option>
										</select>
									</div>
									<div class="clearfix"></div>
									<div class="col-md-12 search-col-padding">
										<button type="submit" class="search-button btn transition-effect">Search Hotels</button>
									</div>
									<div class="clearfix"></div>
								</form>
							</div>
							<!-- END: HOTEL SEARCH -->
								
							<!-- START: BEGIN HOLIDAY -->
							<div role="tabpanel" class="tab-pane" id="holiday">
								<form >
									<div class="col-md-12 product-search-title">Book Holiday Packages</div>
									<div class="col-md-4 col-sm-4 search-col-padding">
										<label>From</label>
										<div class="input-group">
											<input type="text" name="pack-departure-city" class="form-control" required placeholder="E.g. New York">
											<span class="input-group-addon"><i class="fa fa-map-marker fa-fw"></i></span>
										</div>
									</div>
									<div class="col-md-4 col-sm-4 search-col-padding">
										<label>I Want To Go</label>
										<div class="input-group">
											<input type="text" name="pack-destination-city" class="form-control" required placeholder="E.g. New York">
											<span class="input-group-addon"><i class="fa fa-map-marker fa-fw"></i></span>
										</div>
									</div>
									<div class="col-md-4 col-sm-4 search-col-padding">
										<label>Starting From</label>
										<div class="input-group">
											<input type="text" id="package_start" class="form-control" placeholder="DD/MM/YYYY">
											<span class="input-group-addon"><i class="fa fa-calendar fa-fw"></i></span>
										</div>
									</div>
									<div class="clearfix"></div>
									<div class="col-md-4 col-sm-4 search-col-padding">
										<label>Duration(Optional)</label><br>
										<select class="selectpicker" name="holiday_duration">
											<option>3 Days</option>
											<option>5 Days</option>
											<option>1 Week</option>
											<option>2 Weeks</option>
											<option>1 Month</option>
											<option>1+ Month</option>
										</select>
									</div>
									<div class="col-md-4 col-sm-4 search-col-padding">
										<label>Package Type(Optional)</label><br>
										<select class="selectpicker" name="package_type">
											<option>Group</option>
											<option>Family</option>
											<option>Individual</option>
											<option>Honeymoon</option>
										</select>
									</div>
									<div class="col-md-4 col-sm-4 search-col-padding">
										<label>Budget(Optional)</label><br>
										<select class="selectpicker" name="package_budget">
											<option>500</option>
											<option>1000</option>
											<option>1000+</option>
										</select>
									</div>
									<div class="clearfix"></div>
									<div class="col-md-12 search-col-padding">
										<button type="submit" class="search-button btn transition-effect">Search Packages</button>
									</div>
									<div class="clearfix"></div>
								</form>
							</div>
							<!-- END: HOLIDAYS -->
							
							<!-- START: CAR SEARCH -->
							<div role="tabpanel" class="tab-pane" id="taxi">
								<form >
									<div class="col-md-12 product-search-title">Search Perfect Car</div>
									<div class="col-md-4 col-sm-4 search-col-padding">
										<label>Pick Up Location</label>
										<div class="input-group">
											<input type="text" name="departure-city" class="form-control" required placeholder="E.g. New York">
											<span class="input-group-addon"><i class="fa fa-map-marker fa-fw"></i></span>
										</div>
									</div>
									<div class="col-md-4 col-sm-4 search-col-padding">
										<label>Drop Off Location</label>
										<div class="input-group">
											<input type="text" name="destination-city" class="form-control" required placeholder="E.g. New York">
											<span class="input-group-addon"><i class="fa fa-map-marker fa-fw"></i></span>
										</div>
									</div>
									<div class="col-md-4 col-sm-4 search-col-padding">
										<label>Pick Up Date</label>
										<div class="input-group">
											<input type="text" id="car_start" class="form-control" placeholder="MM/DD/YYYY">
											<span class="input-group-addon"><i class="fa fa-calendar fa-fw"></i></span>
										</div>
									</div>
									<div class="clearfix"></div>
									<div class="col-md-4 col-sm-4 search-col-padding">
										<label>Pick Off Date</label>
										<div class="input-group">
											<input type="text" id="car_end" class="form-control" placeholder="MM/DD/YYYY">
											<span class="input-group-addon"><i class="fa fa-calendar fa-fw"></i></span>
										</div>
									</div>
									<div class="col-md-4 col-sm-4 search-col-padding">
										<label>Car Brnad(Optional)</label><br>
										<select class="selectpicker" name="brand">
											<option>BMW</option>
											<option>Audi</option>
											<option>Mercedes</option>
											<option>Suzuki</option>
											<option>Honda</option>
											<option>Hyundai</option>
											<option>Toyota</option>
										</select>
									</div>
									<div class="col-md-4 col-sm-4 search-col-padding">
										<label>Car Type(Optional)</label><br>
										<select class="selectpicker" name="car_type">
											<option>Limo</option>
											<option>Sedan</option>
										</select>
									</div>
									<div class="clearfix"></div>
									<div class="col-md-12 search-col-padding">
										<button type="submit" class="search-button btn transition-effect">Search Cars</button>
									</div>
									<div class="clearfix"></div>
								</form>
							</div>
							<!-- END: CAR SEARCH -->
							
							<!-- START: CRUISE SEARCH -->
							<div role="tabpanel" class="tab-pane" id="cruise">
								<form >
									<div class="col-md-12 product-search-title">Cruise Holidays</div>
									<div class="col-md-4 col-sm-4 search-col-padding">
										<label>From</label>
										<div class="input-group">
											<input type="text" name="pack-departure-city" class="form-control" required placeholder="E.g. New York">
											<span class="input-group-addon"><i class="fa fa-map-marker fa-fw"></i></span>
										</div>
									</div>
									<div class="col-md-4 col-sm-4 search-col-padding">
										<label>I Want To Go</label>
										<div class="input-group">
											<input type="text" name="pack-destination-city" class="form-control" required placeholder="E.g. New York">
											<span class="input-group-addon"><i class="fa fa-map-marker fa-fw"></i></span>
										</div>
									</div>
									<div class="col-md-4 col-sm-4 search-col-padding">
										<label>Starting From</label>
										<div class="input-group">
											<input type="text" id="cruise_start" class="form-control" placeholder="DD/MM/YYYY">
											<span class="input-group-addon"><i class="fa fa-calendar fa-fw"></i></span>
										</div>
									</div>
									<div class="clearfix"></div>
									<div class="col-md-4 col-sm-4 search-col-padding">
										<label>Duration(Optional)</label><br>
										<select class="selectpicker" name="holiday_duration">
											<option>3 Days</option>
											<option>5 Days</option>
											<option>1 Week</option>
											<option>2 Weeks</option>
											<option>1 Month</option>
											<option>1+ Month</option>
										</select>
									</div>
									<div class="col-md-4 col-sm-4 search-col-padding">
										<label>Package Type(Optional)</label><br>
										<select class="selectpicker" name="package_type">
											<option>Group</option>
											<option>Family</option>
											<option>Individual</option>
											<option>Honeymoon</option>
										</select>
									</div>
									<div class="col-md-4 col-sm-4 search-col-padding">
										<label>Budget(Optional)</label><br>
										<select class="selectpicker" name="package_budget">
											<option>500</option>
											<option>1000</option>
											<option>1000+</option>
										</select>
									</div>
									<div class="clearfix"></div>
									<div class="col-md-12 search-col-padding">
										<button type="submit" class="search-button btn transition-effect">Search Cruises</button>
									</div>
									<div class="clearfix"></div>
								</form>
							</div>
							<!-- END: CRUISE SEARCH -->
							
						</div>
						<!-- END: TAB PANE -->
				</div>
			</div>
		</div>
	</div>
	<!-- END: SEARCH SECTION -->
	
<!-- START: PRODUCT SECTION-->
<section class="hotel-product home-product">
	<!-- START: PRODUCT ROW 1 -->
	<div class="row light-row">
			<div class="col-md-6 clear-padding wow slideInLeft">
				<div class="product-wrapper">
					<div class="col-md-6 col-sm-6 home-product-padding tooltip-right">
						<h4>Romantic Paris</h4>
						<h5><i class="fa fa-map-marker"></i> France</h5>
						<p>Lorem Ipsum is simply dummy text. Lorem Ipsum is simply dummy text of the printing.</p>
						<div class="rating-box">
							<div class="pull-left">
								<img src="assets/images/tripadvisor.png" alt="cruise"><span>4.0/5</span>
							</div>
							<div class="pull-right">
								<i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star-half-o"></i><span>4.5/5</span>
							</div>
						</div>
						<div class="clearfix"></div>
						<div class="pricing-info">
							<div class="pull-left">
								<span>$999/Person</span> 
							</div>
							<div class="pull-right">
								<a href="#" class="wow fadeIn">BOOK NOW</a>
							</div>
						</div>
						<div class="clearfix"></div>
					</div>
					<div class="col-md-6 col-sm-6 clear-padding image-sm text-center">
						<img src="assets/images/home2.jpg" alt="cruise">
						<div class="detail-link-wrapper">
							<div class="detail-link">
								<a href="#"><i class="fa fa-search"></i></a>
							</div>
						</div>
					</div>
				</div>
				<div class="clearfix"></div>
				<div class="product-wrapper">
					<div class="col-md-6 col-sm-6 clear-padding image-sm text-center">
						<img src="assets/images/grid-promo/dubaiburj.png" alt="cruise">
						<div class="detail-link-wrapper">
							<div class="detail-link">
								<a href="#"><i class="fa fa-search"></i></a>
							</div>
						</div>
					</div>
					<div class="col-md-6 col-sm-6 home-product-padding tooltip-left">
						<h4>BURJ AL ARAB</h4>
						<h5><i class="fa fa-map-marker"></i> Dubai</h5>
						<p>Come and dive into Dubai. Visit the third tallest hotel in the world built on an artificial island near Jumeirah beach.</p>
						<div class="rating-box">
							<div class="pull-left">
								<img src="assets/images/tripadvisor.png" alt="Dive into Dubai"><span>4.0/5</span>
							</div>
							<div class="pull-right">
								<i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star-half-o"></i><span>4.5/5</span>
							</div>
						</div>
						<div class="clearfix"></div>
						<div class="pricing-info">
							<div class="pull-left">
								<span>50000 INR/Person</span> 
							</div>
							<div class="pull-right">
								<a href="#" class="wow fadeIn">BOOK NOW</a>
							</div>
						</div>
						<div class="clearfix"></div>
					</div>
				</div>
			</div>
			<div class="clearfix visible-sm-block"></div>
			<div class="col-md-6 clear-padding image-lg wow slideInRight">
					<img src="assets/images/grid-promo/SPLThaiFlyer.png" alt="Explore Thailand">
				<div class="overlay">
					<div class="product-detail text-center">
						<h3>Kingdom of Thailand</h3>
						<h5><i class="fa fa-map-marker"></i> BANGKOK | PATTAYA | PHUKET</h5>
						<p>You will love where we take you. Come to experience the mindboggling Peace & Party getaways.</p>
						<div class="rating-box">
							<div class="pull-left">
								<img src="assets/images/tripadvisor.png" alt="cruise"><span>4.0/5</span>
							</div>
							<div class="pull-right">
								<i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star-half-o"></i><span>4.5/5</span>
							</div>
						</div>
						<div class="clearfix"></div>
						<div class="pricing-info">
							<div class="pull-left">
								<span>22,222 INR/Tripper</span> 
							</div>
							<div class="pull-right">
								<a href="#" class="wow fadeIn">BOOK NOW</a>
							</div>
						</div>
						<div class="clearfix"></div>
					</div>
				</div>
			</div>
	</div>
	<!-- END: PRODUCT ROW 1 -->
</section>
<!-- END: PRODUCT SECTION -->

<!-- BEGIN: TOP DESTINATION SECTION -->
<section id="home-top-destination">
	<div class="row image-background">
		<div class="td-overlay">
			<div class="container">
				<div class="light-section-title text-center">
					<h2>TOP DESTINATION</h2>
					<h4>EXPLORE</h4>
					<div class="space"></div>
					<p>
						Lorem Ipsum is simply dummy text. Lorem Ipsum is simply dummy text of the printing and typesetting industry.<br>
						Lorem Ipsum has been the industry's standard dummy text ever since the 1500s.
					</p>
				</div>
				<div class="col-md-10 col-md-offset-1 on-top clear-padding">
					<div class="col-md-6 col-sm-6 td-product text-center clear-padding wow slideInUp" data-wow-delay="0.1s">
						<img src="assets/images/tour1.jpg" alt="cruise">
						<div class="overlay">
							<div class="wrapper">
								<h5>FRANCE</h5>
								<h3><span>ROMANTIC PARIS</span></h3>
								<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text.</p>
								<a href="#">KNOW MORE</a>
							</div>
						</div>
					</div>
					<div class="col-md-6 col-sm-6 td-product text-center clear-padding wow slideInUp" data-wow-delay="0.2s">
						<img src="assets/images/tour1.jpg" alt="cruise">
						<div class="overlay">
							<div class="wrapper">
								<h5>BANGKOK</h5>
								<h3><span>DISENYLAND BANGKOK</span></h3>
								<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text.</p>
								<a href="#">KNOW MORE</a>
							</div>
						</div>
					</div>
					<div class="clearfix visible-md-block"></div>
					<div class="col-md-6 col-sm-6 td-product text-center clear-padding wow slideInUp" data-wow-delay="0.1s">
						<img src="assets/images/tour1.jpg" alt="cruise">
						<div class="overlay">
							<div class="wrapper">
								<h5>DUBAI</h5>
								<h3><span>SKY HIGH DUBAI</span></h3>
								<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text.</p>
								<a href="#">KNOW MORE</a>
							</div>
						</div>
					</div>
					<div class="col-md-6 col-sm-6 td-product text-center clear-padding wow slideInUp" data-wow-delay="0.2s">
						<img src="assets/images/tour1.jpg" alt="cruise">
						<div class="overlay">
							<div class="wrapper">
								<h5>AUSTRIA</h5>
								<h3><span>HILLY VIEW</span></h3>
								<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text.</p>
								<a href="#">KNOW MORE</a>
							</div>
						</div>
					</div>
					<div class="clearfix visible-md-block"></div>
				</div>
			</div>
		</div>
	</div>
</section>
<!-- END: TOP DESTINATION SECTION -->

<!-- BEGIN: RECENT BLOG POST -->
<section id="recent-blog">
	<div class="row top-offer">
		<div class="container">
			<div class="section-title text-center">
				<h2>RECENT BLOG POSTS</h2>
				<h4>NEWS</h4>
			</div>
			<div class="owl-carousel" id="post-list">
				<div class="room-grid-view wow slideInUp" data-wow-delay="0.1s">
					<img src="assets/images/offer1.jpg" alt="cruise">
					<div class="room-info">
						<div class="post-title">
							<h5>POST TITLE GOES HERE</h5>
							<p><i class="fa fa-calendar"></i> Jul 15, 2015</p>
						</div>
						<div class="post-desc">
							<p>Lorem Ipsum is simply dummy text. Lorem Ipsum is simply dummy text of the printing and typesetting industry.</p>
						</div>
						<div class="room-book">
							<div class="col-md-8 col-sm-6 col-xs-6 clear-padding post-alt">
								<h5><i class="fa fa-comments"></i> 2 <i class="fa fa-share-alt"></i> 20 </h5>
							</div>
							<div class="col-md-4 col-sm-6 col-xs-6 clear-padding">
								<a href="#" class="text-center">MORE</a> 
							</div>
						</div>
						<div class="clearfix"></div>
					</div>
				</div>
				<div class="room-grid-view wow slideInUp" data-wow-delay="0.2s">
					<img src="assets/images/offer2.jpg" alt="cruise">
					<div class="room-info">
						<div class="post-title">
							<h5>POST TITLE GOES HERE</h5>
							<p><i class="fa fa-calendar"></i> Jul 15, 2015</p>
						</div>
						<div class="post-desc">
							<p>Lorem Ipsum is simply dummy text. Lorem Ipsum is simply dummy text of the printing and typesetting industry.</p>
						</div>
						<div class="room-book">
							<div class="col-md-8 col-sm-6 col-xs-6 clear-padding post-alt">
								<h5><i class="fa fa-comments"></i> 2 <i class="fa fa-share-alt"></i> 20 </h5>
							</div>
							<div class="col-md-4 col-sm-6 col-xs-6 clear-padding">
								<a href="#" class="text-center">MORE</a> 
							</div>
						</div>
						<div class="clearfix"></div>
					</div>
				</div>
				<div class="room-grid-view wow slideInUp" data-wow-delay="0.3s">
					<img src="assets/images/offer3.jpg" alt="cruise">
					<div class="room-info">
						<div class="post-title">
							<h5>POST TITLE GOES HERE</h5>
							<p><i class="fa fa-calendar"></i> Jul 15, 2015</p>
						</div>
						<div class="post-desc">
							<p>Lorem Ipsum is simply dummy text. Lorem Ipsum is simply dummy text of the printing and typesetting industry.</p>
						</div>
						<div class="room-book">
							<div class="col-md-8 col-sm-6 col-xs-6 clear-padding post-alt">
								<h5><i class="fa fa-comments"></i> 2 <i class="fa fa-share-alt"></i> 20 </h5>
							</div>
							<div class="col-md-4 col-sm-6 col-xs-6 clear-padding">
								<a href="#" class="text-center">MORE</a> 
							</div>
						</div>
						<div class="clearfix"></div>
					</div>
				</div>
				<div class="room-grid-view wow slideInUp" data-wow-delay="0.4s">
					<img src="assets/images/offer4.jpg" alt="cruise">
					<div class="room-info">
						<div class="post-title">
							<h5>POST TITLE GOES HERE</h5>
							<p><i class="fa fa-calendar"></i> Jul 15, 2015</p>
						</div>
						<div class="post-desc">
							<p>Lorem Ipsum is simply dummy text. Lorem Ipsum is simply dummy text of the printing and typesetting industry.</p>
						</div>
						<div class="room-book">
							<div class="col-md-8 col-sm-6 col-xs-6 clear-padding post-alt">
								<h5><i class="fa fa-comments"></i> 2 <i class="fa fa-share-alt"></i> 20 </h5>
							</div>
							<div class="col-md-4 col-sm-6 col-xs-6 clear-padding">
								<a href="#" class="text-center">MORE</a> 
							</div>
						</div>
						<div class="clearfix"></div>
					</div>
				</div>
				<div class="room-grid-view wow slideInUp" data-wow-delay="0.5s">
					<img src="assets/images/offer3.jpg" alt="cruise">
					<div class="room-info">
						<div class="post-title">
							<h5>POST TITLE GOES HERE</h5>
							<p><i class="fa fa-calendar"></i> Jul 15, 2015</p>
						</div>
						<div class="post-desc">
							<p>Lorem Ipsum is simply dummy text. Lorem Ipsum is simply dummy text of the printing and typesetting industry.</p>
						</div>
						<div class="room-book">
							<div class="col-md-8 col-sm-6 col-xs-6 clear-padding post-alt">
								<h5><i class="fa fa-comments"></i> 2 <i class="fa fa-share-alt"></i> 20 </h5>
							</div>
							<div class="col-md-4 col-sm-6 col-xs-6 clear-padding">
								<a href="#" class="text-center">MORE</a> 
							</div>
						</div>
						<div class="clearfix"></div>
					</div>
				</div>
				<div class="room-grid-view wow slideInUp" data-wow-delay="0.6s">
					<img src="assets/images/offer2.jpg" alt="cruise">
					<div class="room-info">
						<div class="post-title">
							<h5>POST TITLE GOES HERE</h5>
							<p><i class="fa fa-calendar"></i> Jul 15, 2015</p>
						</div>
						<div class="post-desc">
							<p>Lorem Ipsum is simply dummy text. Lorem Ipsum is simply dummy text of the printing and typesetting industry.</p>
						</div>
						<div class="room-book">
							<div class="col-md-8 col-sm-6 col-xs-6 clear-padding post-alt">
								<h5><i class="fa fa-comments"></i> 2 <i class="fa fa-share-alt"></i> 20 </h5>
							</div>
							<div class="col-md-4 col-sm-6 col-xs-6 clear-padding">
								<a href="#" class="text-center">MORE</a> 
							</div>
						</div>
						<div class="clearfix"></div>
					</div>
				</div>
			</div>
		</div>
	</div>
</section>
<!-- END: RECENT BLOG POST -->

<!-- START: WHY CHOOSE US SECTION -->
<section id="why-choose-us">
	<div class="row choose-us-row">
		<div class="container clear-padding">
			<div class="light-section-title text-center">
				<h2>WHY CHOOSE US?</h2>
				<h4>REASONS TO TRUST US</h4>
				<div class="space"></div>
				<p>
					Lorem Ipsum is simply dummy text. Lorem Ipsum is simply dummy text of the printing and typesetting industry.<br>
					Lorem Ipsum has been the industry's standard dummy text ever since the 1500s.
				</p>
			</div>
			<div class="col-md-4 col-sm-4 wow slideInLeft">
				<div class="choose-us-item text-center">
					<div class="choose-icon"><i class="fa fa-suitcase"></i></div>
					<h4>Handpicked Tour</h4>
					<p>Lorem Ipsum is simply dummy text. Lorem Ipsum is simply dummy text of the printing and typesetting industry.</p>
					<a href="#">KNOW MORE</a>
				</div>
			</div>
			<div class="col-md-4 col-sm-4 wow slideInUp">
				<div class="choose-us-item text-center">
					<div class="choose-icon"><i class="fa fa-phone"></i></div>
					<h4>Dedicated Support</h4>
					<p>Lorem Ipsum is simply dummy text. Lorem Ipsum is simply dummy text of the printing and typesetting industry.</p>
					<a href="#">KNOW MORE</a>
				</div>
			</div>
			<div class="col-md-4 col-sm-4 wow slideInRight">
				<div class="choose-us-item text-center">
					<div class="choose-icon"><i class="fa fa-smile-o"></i></div>
					<h4>Lowest Price</h4>
					<p>Lorem Ipsum is simply dummy text. Lorem Ipsum is simply dummy text of the printing and typesetting industry.</p>
					<a href="#">KNOW MORE</a>
				</div>
			</div>
		</div>
	</div>
</section>
<!-- END: WHY CHOOSE US SECTION -->

<!-- START: HOT  DEALS -->
<section>
	<div class="row hot-deals">
		<div class="container clear-padding">
			<div class="section-title text-center">
				<h2>HOT DEALS</h2>
				<h4>SAVE MORE</h4>
			</div>
			<div role="tabpanel" class="text-center">
				<!-- BEGIN: CATEGORY TAB -->
				<ul class="nav nav-tabs" role="tablist" id="hotDeal">
					<li role="presentation" class="active text-center">
						<a href="#tab1" aria-controls="tab1" role="tab" data-toggle="tab">
							<i class="fa fa-bed"></i> 
							<span>HOTELS</SPAN>
						</a>
					</li>
					<li role="presentation" class="text-center">
						<a href="#tab2" aria-controls="tab2" role="tab" data-toggle="tab">
							<i class="fa fa-suitcase"></i> 
							<span>HOLIDAYS</SPAN>
						</a>
					</li>
					<li role="presentation" class="text-center">
						<a href="#tab3" aria-controls="tab3" role="tab" data-toggle="tab">
							<i class="fa fa-plane"></i> 
							<span>FLIGHTS</SPAN>
						</a>
					</li>
					<li role="presentation" class="text-center">
						<a href="#tab4" aria-controls="tab4" role="tab" data-toggle="tab">
							<i class="fa fa-taxi"></i> 
							<span>CARS</SPAN>
						</a>
					</li>
					<li role="presentation" class="text-center">
						<a href="#tab5" aria-controls="tab5" role="tab" data-toggle="tab">
							<i class="fa fa-bed"></i> 
							<span>HOTEL+FLIGHTS</SPAN>
						</a>
					</li>
				</ul>
				<!-- END: CATEGORY TAB -->
				<div class="clearfix"></div>
				<!-- BEGIN: TAB PANELS -->
				<div class="tab-content">
					<!-- BEGIN: FLIGHT SEARCH -->
					<div role="tabpanel" class="tab-pane active fade in" id="tab1">
						<div class="col-md-6 hot-deal-list wow slideInLeft">
							<div class="item">
								<div class="col-xs-3">
									<img src="assets/images/offer1.jpg" alt="Cruise">
								</div>
								<div class="col-md-7 col-xs-6">
									<h5>Hotel Grand Lilly</h5>
									<p class="location"><i class="fa fa-map-marker"></i> New York, USA</p>
									<p class="text-sm">Lorem Ipsum is simply dummy text. Lorem Ipsum is simply dummy text of the printing and typesetting industry.</p>
								</div>
								<div class="col-md-2 col-xs-3">
									<h4>$499</h4>
									<h6>Per Night</h6>
									<a href="#">BOOK</a>
								</div>
							</div>
							<div class="clearfix"></div>
							<div class="item">
								<div class="col-xs-3">
									<img src="assets/images/offer2.jpg" alt="Cruise">
								</div>
								<div class="col-md-7 col-xs-6">
									<h5>Royal Resort</h5>
									<p class="location"><i class="fa fa-map-marker"></i> New York, USA</p>
									<p class="text-sm">Lorem Ipsum is simply dummy text. Lorem Ipsum is simply dummy text of the printing and typesetting industry.</p>
								</div>
								<div class="col-md-2 col-xs-3">
									<h4>$399</h4>
									<h6>Per Night</h6>
									<a href="#">BOOK</a>
								</div>
							</div>
							<div class="clearfix"></div>
							<div class="item">
								<div class="col-xs-3">
									<img src="assets/images/offer3.jpg" alt="Cruise">
								</div>
								<div class="col-md-7 col-xs-6">
									<h5>Hotel Grand Lilly</h5>
									<p class="location"><i class="fa fa-map-marker"></i> New York, USA</p>
									<p class="text-sm">Lorem Ipsum is simply dummy text. Lorem Ipsum is simply dummy text of the printing and typesetting industry.</p>
								</div>
								<div class="col-md-2 col-xs-3">
									<h4>$499</h4>
									<h6>Per Night</h6>
									<a href="#">BOOK</a>
								</div>
							</div>
							<div class="clearfix"></div>
						</div>
						<div class="col-md-6 hot-deal-grid wow slideInRight">
							<div class="col-sm-6 item">
								<div class="wrapper">
									<img src="assets/images/tour1.jpg" alt="Cruise">
									<h5>Paris Starting From $49/Night</h5>
									<a href="#">DETAILS</a>
								</div>
							</div>
							<div class="col-sm-6 item">
								<div class="wrapper">
									<img src="assets/images/tour1.jpg" alt="Cruise">
									<h5>Bangkok Starting From $69/Night</h5>
									<a href="#">DETAILS</a>
								</div>
							</div>
							<div class="col-sm-6 item">
								<div class="wrapper">
									<img src="assets/images/tour1.jpg" alt="Cruise">
									<h5>Dubai Starting From $99/Night</h5>
									<a href="#">DETAILS</a>
								</div>
							</div>
							<div class="col-sm-6 item">
								<div class="wrapper">
									<img src="assets/images/tour1.jpg" alt="Cruise">
									<h5>Italy Starting From $59/Night</h5>
									<a href="#">DETAILS</a>
								</div>
							</div>
						</div>
					</div>
					<div role="tabpanel" class="tab-pane fade" id="tab2">
						<div class="col-md-6 hot-deal-list">
							<div class="item">
								<div class="col-xs-3">
									<img src="assets/images/offer3.jpg" alt="Cruise">
								</div>
								<div class="col-md-7 col-xs-6">
									<h5>Hotel Grand Lilly</h5>
									<p class="location"><i class="fa fa-map-marker"></i> New York, USA</p>
									<p class="text-sm">Lorem Ipsum is simply dummy text. Lorem Ipsum is simply dummy text of the printing and typesetting industry.</p>
								</div>
								<div class="col-md-2 col-xs-3">
									<h4>$499</h4>
									<h6>Per Night</h6>
									<a href="#">BOOK</a>
								</div>
							</div>
							<div class="clearfix"></div>
							<div class="item">
								<div class="col-xs-3">
									<img src="assets/images/offer2.jpg" alt="Cruise">
								</div>
								<div class="col-md-7 col-xs-6">
									<h5>Royal Resort</h5>
									<p class="location"><i class="fa fa-map-marker"></i> New York, USA</p>
									<p class="text-sm">Lorem Ipsum is simply dummy text. Lorem Ipsum is simply dummy text of the printing and typesetting industry.</p>
								</div>
								<div class="col-md-2 col-xs-3">
									<h4>$399</h4>
									<h6>Per Night</h6>
									<a href="#">BOOK</a>
								</div>
							</div>
							<div class="clearfix"></div>
							<div class="item">
								<div class="col-xs-3">
									<img src="assets/images/offer1.jpg" alt="Cruise">
								</div>
								<div class="col-md-7 col-xs-6">
									<h5>Hotel Grand Lilly</h5>
									<p class="location"><i class="fa fa-map-marker"></i> New York, USA</p>
									<p class="text-sm">Lorem Ipsum is simply dummy text. Lorem Ipsum is simply dummy text of the printing and typesetting industry.</p>
								</div>
								<div class="col-md-2 col-xs-3">
									<h4>$499</h4>
									<h6>Per Night</h6>
									<a href="#">BOOK</a>
								</div>
							</div>
							<div class="clearfix"></div>
						</div>
						<div class="col-md-6 hot-deal-grid">
							<div class="col-sm-6 item">
								<div class="wrapper">
									<img src="assets/images/tour1.jpg" alt="Cruise">
									<h5>Paris Starting From $49/Night</h5>
									<a href="#">DETAILS</a>
								</div>
							</div>
							<div class="col-sm-6 item">
								<div class="wrapper">
									<img src="assets/images/tour1.jpg" alt="Cruise">
									<h5>Bangkok Starting From $69/Night</h5>
									<a href="#">DETAILS</a>
								</div>
							</div>
							<div class="col-sm-6 item">
								<div class="wrapper">
									<img src="assets/images/tour1.jpg" alt="Cruise">
									<h5>Dubai Starting From $99/Night</h5>
									<a href="#">DETAILS</a>
								</div>
							</div>
							<div class="col-sm-6 item">
								<div class="wrapper">
									<img src="assets/images/tour1.jpg" alt="Cruise">
									<h5>Italy Starting From $59/Night</h5>
									<a href="#">DETAILS</a>
								</div>
							</div>
						</div>
					</div>
					<div role="tabpanel" class="tab-pane" id="tab3">
						Lorem Lpsum 3
					</div>
					<div role="tabpanel" class="tab-pane" id="tab4">
						Lorem Lpsum 4
					</div>
					<div role="tabpanel" class="tab-pane" id="tab5">
						Lorem Lpsum 5
					</div>
				</div>
			</div>
		</div>
	</div>
</section>
<!-- END: HOT DEALS -->

<%@ include file="jsp/spl.footer.jsp"%>
</div>
<!-- END: SITE-WRAPPER -->
<!-- Load Scripts -->
<%@ include file="jsp/spl.common_js_to_include.jspf"%>
</body>
</html>