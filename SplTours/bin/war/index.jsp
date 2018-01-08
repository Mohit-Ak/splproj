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
							<img src="assets/images/header-navigation/thailandbanner.jpg" alt="Live Thailand">
							<div class="carousel-caption">
								<div class="wrapper">
									<h2><span>Live Thailand</span></h2>
									<h4>TRIPS STARTING FROM <span>22,222/PERSON</span></h4>
									<a href="spl.thaipackage1.jsp">VIEW DETAILS</a>
								</div>
							</div>
						</div>
						<div class="item">
							<img src="assets/images/header-navigation/dubai-slide.jpg" alt="Dive in Dubai">
							<div class="carousel-caption">
								<div class="wrapper">
									<h2><span>DIVE INTO DUBAI</span></h2>
									<h4>HOTELS STARTING FROM <span>5,000 INR/NIGHT</span></h4>
									<a href="spl.dubaipackage1.jsp">VIEW DETAILS</a>
								</div>
							</div>
						</div>
						<div class="item">
							<img src="assets/images/header-navigation/Indonesia-Mount-Bromo-Tour.jpg" alt="Into Indonesia">
							<div class="carousel-caption">
								<div class="wrapper">
									<h2><span>INTIMATE INDONESIA</span></h2>
									<h4>TOURS STARTING FROM <span>25,000 INR/PERSON</span></h4>
									<a href="spl.indonesiapackage1.jsp">VIEW DETAILS</a>
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
						
						<li role="presentation" class="active  text-center">
							<a href="#hotel" aria-controls="hotel" role="tab" data-toggle="tab">
								<i class="fa fa-suitcase"></i> 
								<span>HOLIDAYS</span>
							</a>
						</li>
					</ul>
					<!-- END: CATEGORY TAB -->

					<!-- BEGIN: TAB PANELS -->
					<div class="tab-content">
							
							<!-- START: HOLIDAY SEARCH -->
							<div role="tabpanel" class="tab-pane active" id="hotel">
								<form id="IndexHotelForm">
									<div class="col-md-12 product-search-title">Hotels</div>
									<div class="col-md-4 col-sm-4 search-col-padding">
										<label>Name</label>
										<div class="input-group">
											<input type="text" name="qformName" id="qformName" class="form-control" required placeholder="Colin Fruze">
											<span class="input-group-addon"><i class="fa fa-tag fa-fw"></i></span>
										</div>
									</div>
									<div class="col-md-4 col-sm-4 search-col-padding">
										<label>Email</label>
										<div class="input-group">
											<input type="text" name="qformEmail" id="qformEmail" class="form-control" placeholder="travel@theworld.earth">
											<span class="input-group-addon"><i class="fa fa-at fa-fw"></i></span>
										</div>
									</div>
									<div class="col-md-4 col-sm-4 search-col-padding">
										<label>Phone</label>
										<div class="input-group">
											<input type="number" maxlength="10" name="qformPhone" id="qformPhone" class="form-control" placeholder="Phone">
											<span class="input-group-addon"><i class="fa fa-phone fa-fw"></i></span>
										</div>
									</div>
									<div class="clearfix"></div>
									<div class="col-md-4 col-sm-4 search-col-padding">
										<label>I Want To Go</label>
										<div class="input-group">
											<input type="text" name="destination-city" id="destination-city" class="form-control" required placeholder="E.g. New York">
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
										<label>Duration</label><br>
										<select class="selectpicker" id="duration" name="duration">
											<option>1</option>
											<option>2</option>
											<option>3</option>
											<option>4</option>
											<option>5</option>
											<option>7</option>
											<option>8</option>
											<option>9</option>
											<option>20</option>
											<option>Forever</option>
										</select>
									</div>
									<div class="clearfix"></div>
									<div class="col-md-4 col-sm-4 search-col-padding">
										<label>Adult</label><br>
										<input id="hotel_adult_count" name="adult_count" value="1" class="form-control quantity-padding">
									</div>
									<div class="col-md-4 col-sm-4 search-col-padding">
										<label>Child</label><br>
										<input type="text" id="hotel_child_count" name="child_count" value="1" class="form-control quantity-padding">
									</div>
									<div class="col-md-4 col-sm-4 search-col-padding">
										<label>Package Type</label><br>
										<select class="selectpicker" name="packageType" id="packageType">
											<option>Friends</option>
											<option>Family</option>
											<option>Individual</option>
											<option>Honeymoon</option>
											<option>Corporate</option>
											<option>Other</option>
										</select>
									</div>
									<div class="clearfix"></div>
									<div class="col-md-12 search-col-padding">
										<button type="button" class="search-button btn transition-effect" onclick="javascript:event.preventDefault();SPLUtil.IndexBookHotel();">POST QUERY</button>
									</div>
									<div class="clearfix"></div>
								</form>
							</div>
							<!-- END: HOLIDAY SEARCH -->
							
							
							
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
						<h4>Romantic Phuket</h4>
						<h5><i class="fa fa-map-marker"></i> Phuket, Thailand</h5>
						<p>Thailands exquisite romantic getaways - Phi Phi Island & James Bond Island</p>
						<div class="rating-box">
							<div class="pull-left">
								<img src="assets/images/tripadvisor.png" alt="tripadvisor"><span>4.0/5</span>
							</div>
							<div class="pull-right">
								<i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star-half-o"></i><span>4.5/5</span>
							</div>
						</div>
						<div class="clearfix"></div>
						<div class="pricing-info">
							<div class="pull-left">
								<span>30,000 INR /Person</span> 
							</div>
							<div class="pull-right">
								<a href="spl.thaipackage3.jsp" class="wow fadeIn">BOOK NOW</a>
							</div>
						</div>
						<div class="clearfix"></div>
					</div>
					<div class="col-md-6 col-sm-6 clear-padding image-sm text-center">
						<img src="assets/images/grid-promo/bondisland.jpg" alt="Phuket">
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
								<a href="spl.dubaipackage1.jsp" class="wow fadeIn">BOOK NOW</a>
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
								<a href="spl.thaipackage2.jsp" class="wow fadeIn">BOOK NOW</a>
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
						We have handpicked a few amazing destinations to add to your bucket list <br>
						And we also facilitate their immediate fulfilment :)
					</p>
				</div>
				<div class="col-md-10 col-md-offset-1 on-top clear-padding">
					<div class="col-md-6 col-sm-6 td-product text-center clear-padding wow slideInUp" data-wow-delay="0.1s">
						<img src="assets/images/foursquare/amsterdam.jpg" alt="Amazing Amsterdam">
						<div class="overlay">
							<div class="wrapper">
								<h5>KINGDOM OF THE NETHERLANDS</h5>
								<h3><span>AMSTERDAM</span></h3>
								<p>Open-hearted, welcoming, and prosperous, Amsterdam is a good-time city that merrily opens its arms to all comers.</p>
								<a href="spl.europepackage1.jsp">KNOW MORE</a>
							</div>
						</div>
					</div>
					<div class="col-md-6 col-sm-6 td-product text-center clear-padding wow slideInUp" data-wow-delay="0.2s">
						<img src="assets/images/foursquare/floating-market.jpg" alt="Floating Market">
						<div class="overlay">
							<div class="wrapper">
								<h5>Thailand</h5>
								<h3><span>Foating in Bangkok</span></h3>
								<p>Bored of online & trolley shopping ? How about floating all the way wearing a Shopping Hat.</p>
								<a href="spl.thaipackage1.jsp">KNOW MORE</a>
							</div>
						</div>
					</div>
					<div class="clearfix visible-md-block"></div>
					<div class="col-md-6 col-sm-6 td-product text-center clear-padding wow slideInUp" data-wow-delay="0.1s">
						<img src="assets/images/foursquare/walking_street.jpg" alt="Walk in Pattaya">
						<div class="overlay">
							<div class="wrapper">
								<h5>Thailand</h5>
								<h3><span>WALK IN PATTAYA</span></h3>
								<p>A walk in the streets of Pattaya can earnestly cure a number of loneliness, boredom, emotional and physical disorders.</p>
								<a href="spl.thaipackage2.jsp">KNOW MORE</a>
							</div>
						</div>
					</div>
					<div class="col-md-6 col-sm-6 td-product text-center clear-padding wow slideInUp" data-wow-delay="0.2s">
						<img src="assets/images/foursquare/phuket-spl.jpg" alt="Cruize Phuket">
						<div class="overlay">
							<div class="wrapper">
								<h5>Thailand</h5>
								<h3><span>Cruize Phuket</span></h3>
								<p>Come and experience the perfect mixture of an adventurous speed boat cruize to Phi Phi islands along with a peaceful long tail boat ride to James Bond island</p>
								<a href="spl.thaipackage3.jsp">KNOW MORE</a>
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
					<img src="assets/images/review/MohitReview.jpg" alt="Customer Review">
					<div class="room-info">
						<div class="post-title">
							<h5>Mohit AK</h5>
							<p><i class="fa fa-calendar"></i> Aug 15, 2015</p>
						</div>
						<div class="post-desc">
							<p>The SPL experience was SPeciaL. Didn't know how to thank those guys, so decided to build them this website. </p>
						</div>
						<div class="clearfix"></div>
					</div>
				</div>
				<div class="room-grid-view wow slideInUp" data-wow-delay="0.2s">
					<img src="assets/images/review/AadhiReview.jpg" alt="Customer Review">
					<div class="room-info">
						<div class="post-title">
							<h5>Adithyan</h5>
							<p><i class="fa fa-calendar"></i> Sep 15, 2015</p>
						</div>
						<div class="post-desc">
							<p>When you are having tough time in life, dial SPL.<br/> #LIVE #LOVE #TRAVEL</p>
						</div>
<!-- 						<div class="room-book"> -->
<!-- 							<div class="col-md-8 col-sm-6 col-xs-6 clear-padding post-alt"> -->
<!-- 								<h5><i class="fa fa-comments"></i> 2 <i class="fa fa-share-alt"></i> 20 </h5> -->
<!-- 							</div> -->
<!-- 							<div class="col-md-4 col-sm-6 col-xs-6 clear-padding"> -->
<!-- 								<a href="#" class="text-center">MORE</a>  -->
<!-- 							</div> -->
<!-- 						</div> -->
						<div class="clearfix"></div>
					</div>
				</div>
				<div class="room-grid-view wow slideInUp" data-wow-delay="0.3s">
					<img src="assets/images/review/SrinathReview.jpg" alt="Customer Review">
					<div class="room-info">
						<div class="post-title">
							<h5>Srinath</h5>
							<p><i class="fa fa-calendar"></i> Jan 15, 2016</p>
						</div>
						<div class="post-desc">
							<p>SPL have always been awesome and wish them great success in all their travel adventures.</p>
						</div>
						<div class="clearfix"></div>
					</div>
				</div>
				<div class="room-grid-view wow slideInUp" data-wow-delay="0.4s">
					<img src="assets/images/review/ShyamReview.jpg" alt="Customer Review">
					<div class="room-info">
						<div class="post-title">
							<h5>Shyam</h5>
							<p><i class="fa fa-calendar"></i> Feb 11, 2016</p>
						</div>
						<div class="post-desc">
							<p>SPL is for the young and the old, for the scaredy and the bold, for anyone whose travel urge needs to unfold.</p>
						</div>
						<div class="clearfix"></div>
					</div>
				</div>
				<div class="room-grid-view wow slideInUp" data-wow-delay="0.5s">
					<img src="assets/images/review/ArunReview.jpg" alt="Customer Review">
					<div class="room-info">
						<div class="post-title">
							<h5>Arun</h5>
							<p><i class="fa fa-calendar"></i> Mar 2, 2016</p>
						</div>
						<div class="post-desc">
							<p>SPL never misses to surprise you. They arrange things that you never expected they could or would.</p>
						</div>
						<div class="clearfix"></div>
					</div>
				</div>
				<div class="room-grid-view wow slideInUp" data-wow-delay="0.6s">
					<img src="assets/images/review/SivaReview.jpg" alt="Customer Review">
					<div class="room-info">
						<div class="post-title">
							<h5>Siva Shiv</h5>
							<p><i class="fa fa-calendar"></i> May 21, 2016</p>
						</div>
						<div class="post-desc">
							<p>I believe Mr.Ramachandar would soon create a record for staying in all the hotels Humans ever built. </p>
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
					 SPL consultants are travel addicts themselves and so they possess commendable interpersonal skills, a genuine interest in touristic locations, 
					 speaks at least one foreign language, and have an approachable swagitude. 
				</p>
			</div>
			<div class="col-md-4 col-sm-4 wow slideInLeft">
				<div class="choose-us-item text-center">
					<div class="choose-icon"><i class="fa fa-suitcase"></i></div>
					<h4>Handpicked Tour</h4>
					<p>You customize us and we streamline your trip to perfection. #SPLForYou</p>
					<a href="spl.contactus-India.jsp">REACH US</a>
				</div>
			</div>
			<div class="col-md-4 col-sm-4 wow slideInUp">
				<div class="choose-us-item text-center">
					<div class="choose-icon"><i class="fa fa-phone"></i></div>
					<h4>Dedicated Support</h4>
					<p>We are more than happy to help the wander lost. #SPLSupport</p>
					<a href="spl.contactus-India.jsp">REACH US</a>
				</div>
			</div>
			<div class="col-md-4 col-sm-4 wow slideInRight">
				<div class="choose-us-item text-center">
					<div class="choose-icon"><i class="fa fa-smile-o"></i></div>
					<h4>Lowest Price</h4>
					<p>You don't have to be rich to travel well. We shall ensure your pockets remain heavy.</p>
					<a href="spl.contactus-India.jsp">REACH US</a>
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
									<img src="assets/images/hotels/GrandBella.jpg" alt="Grand Bella">
								</div>
								<div class="col-md-7 col-xs-6">
									<h5>Hotel Grand Bella</h5>
									<p class="location"><i class="fa fa-map-marker"></i> Pattaya, Thailand</p>
									<p class="text-sm">A 4 star facility featuring an outdoor pool, restaurant and fitness centre.
									Two km from both the vibrant nightlife of Walking Street and the Art In Paradise museum.</p>
								</div>
								<div class="col-md-2 col-xs-3">
									<h4>2200 INR</h4>
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