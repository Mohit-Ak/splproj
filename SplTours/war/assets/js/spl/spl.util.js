SPLUtil={
		validateEmail : function(email){
			    var re = /^(([^<>()\[\]\\.,;:\s@"]+(\.[^<>()\[\]\\.,;:\s@"]+)*)|(".+"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$/;
			    return re.test(email);
		},
		contactusQuery : function(){
			$( "#contact-us-form" ).submit(function( event ) {
				  
				  console.log("SPLUtil.contactusQuery has been called");
				  event.preventDefault();
				  
				  var senderName = $("form#contact-us-form input[name='name']")[0].value;
				  var senderEmail = $("form#contact-us-form input[name='email']")[0].value;
				  var MsgTitle = $("form#contact-us-form input[name='message-title']")[0].value;
				  var senderPhone = $("form#contact-us-form input[name='phone']")[0].value;
				  var senderMsg = $("form#contact-us-form #comment")[0].value;
				  
				  var content="Sender Name - "+ senderName+" Email - "+senderEmail+" Phone - "+senderPhone+" Title - "+ MsgTitle+ " Message - "+senderMsg;
					
				  $("div#loader").show();
				  var params ={};
				  params.subject="[Auto-Reply] SPL - Query Received";
				  params.content=content;
					
					
					$.post( "spltours/sendMail",params)
					  .done(function( data ) {
							  var innerParams ={};
							  innerParams.subject="[Auto-Reply] SPL Tours - Query Received";
							  innerParams.customTo=senderEmail;
							  innerParams.customToName=senderName;
							  innerParams.content="Hi "+senderName+ ", Thank you for contacting SPL Tours. We will get back to you in a jiffy.";
							  
							  $.post( "spltours/sendMail",innerParams)
								  .done(function( data ) {
									  $("div#loader").hide();
									  toastr.success('Thank you for you interest! We will get back to you real quick!');
								  });
					  });
				});
		},
		bookPackage : function(country, packageCode){
				
			  var custName = $("#CustName")[0].value;
			  var custPhone = $("#custPhone")[0].value;
			  var emailId = $("#emailId")[0].value;
			  var tripDate =$("#check_in")[0].value;
			  var tripDuration = $("#tripDuration")[0].value;
			  var noOfAdults = $("#noOfAdults")[0].value;
			  var noOfChilds = $("#noOfChilds")[0].value;
			  var packageType = $("input[name='packageType']")[0].value;
			  
			  var bookingPackage ={};
				  bookingPackage.custName=custName;
			      bookingPackage.custPhone=custPhone;
			      bookingPackage.emailId=emailId;
			      bookingPackage.tripDate=tripDate;
			      bookingPackage.tripDuration=tripDuration;
				  bookingPackage.noOfAdults=noOfAdults;
				  bookingPackage.noOfChilds=noOfChilds;
				  bookingPackage.packageType=packageType;
				  bookingPackage.country=country;
				  bookingPackage.packageCode=packageCode;
				  
				
				  SPLGoogleAPI.saveBookingPackage(bookingPackage);
				
			  
		},
		IndexBookHotel : function(){
			
			  var custName = $("form#IndexHotelForm #qformName")[0].value;
			  var custPhone = $("form#IndexHotelForm #qformPhone")[0].value;
			  var emailId = $("form#IndexHotelForm #qformEmail")[0].value;
			  var tripDate =$("form#IndexHotelForm #check_in")[0].value;
			  var tripDuration = $("form#IndexHotelForm #duration")[0].value;
			  var noOfAdults = $("form#IndexHotelForm #hotel_adult_count")[0].value;
			  var noOfChilds = $("form#IndexHotelForm #hotel_child_count")[0].value;
			  var packageType = $("form#IndexHotelForm #packageType")[0].value;
			  var country = $("form#IndexHotelForm #destination-city")[0].value;
			  
			  var IndexBookHotel ={};
			  IndexBookHotel.custName=custName;
			  IndexBookHotel.custPhone=custPhone;
			  IndexBookHotel.emailId=emailId;
			  IndexBookHotel.tripDate=tripDate;
			  IndexBookHotel.tripDuration=tripDuration;
			  IndexBookHotel.noOfAdults=noOfAdults;
			  IndexBookHotel.noOfChilds=noOfChilds;
			  IndexBookHotel.packageType=packageType;
			  IndexBookHotel.country=country;
			  IndexBookHotel.packageCode="N.A";
				  
				
			  SPLGoogleAPI.saveBookingPackage(IndexBookHotel);
				
			  
		}
}