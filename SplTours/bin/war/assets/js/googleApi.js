
function init(){

console.log("googleApi : init");

var ROOT = 'https://1-dot-spltours-1093.appspot.com/_ah/api';

gapi.client.load('newsLetterEndpoint', 'v1', function() {
},ROOT);
gapi.client.load('bookingPackageEndpoint', 'v1', function() {
},ROOT);
}
SPLGoogleAPI={
		saveNewsLetterEmail : function(emailId){
			console.log("saveNewsLetterEmail called -"+emailId);
			
			var validateEmail=SPLUtil.validateEmail(emailId);
			if(validateEmail){
				$(".go-up a i").click();
				$("div#loader").show();
				gapi.client.newsLetterEndpoint.saveNewsLetter({
					"email" : emailId
					}).execute(function(resp) {
					$("div#loader").hide();
					toastr.success('Thank you for subscribing to our newsletter!');
					console.log("saveNewsLetterEmail Saved  -"+resp);
					SPLGoogleAPI.notifyNewsLetterSignup(emailId);
				});		
			}else{
				toastr.warning('Amigo, Please enter a valid email id!')
			}
		},
		
		notifyNewsLetterSignup : function(emailId){
			var params ={};
			params.subject="SPL - Someone signedup for News letter";
			params.content="The following user signed up for news letter - "+emailId;
			
			
			$.post( "spltours/sendMail",params)
			  .done(function( data ) {
			  });
		},
		
		saveBookingPackage : function(bookingPackage){
			console.log("saveBookingPackage called -"+bookingPackage);
			
			var validateEmail=SPLUtil.validateEmail(bookingPackage.emailId);
			if(validateEmail){
				$(".go-up a i").click();
				$("div#loader").show();
				gapi.client.bookingPackageEndpoint.saveBookingPackage({
						"email" : bookingPackage.emailId,
						"name" : bookingPackage.custName,
						"phone" : bookingPackage.custPhone,
						"bookingDate" : bookingPackage.tripDate,
						"duration" : bookingPackage.tripDuration,
						"adult" : bookingPackage.noOfAdults,
						"children" : bookingPackage.noOfChilds,
						"tripType" : bookingPackage.packageType,
						"packageCode" : bookingPackage.packageCode,
						"country" : bookingPackage.country
					}).execute(function(resp) {
						  console.log("saveBookingPackage Saved  -"+resp);
							
						  var params ={};
						  params.subject="[Auto-Reply] SPL Tours - Booking Query Received";
						  params.customTo=bookingPackage.emailId;
						  params.customToName=bookingPackage.custName;
						  params.content="Hi "+bookingPackage.custName+ ", Thank you for contacting SPL Tours. " +
						  "We have received your query, meanwhile you can start packing your bags and we will get back to you in a jiffy.";
							$.post( "spltours/sendMail",params)
							  .done(function( data ) {
		
									  var innerParams ={};
									  innerParams.subject="[Auto-Reply] SPL Tours - Booking Query Received";
									  
									  innerParams.content="Hi, there has been a query raised by"+bookingPackage.custName+ ". Following are the details -" +
									  		" Email - " +bookingPackage.emailId+
									  		" phone no. - " +bookingPackage.custPhone+
									  		" country - " +bookingPackage.country+
									  		" duration - " +bookingPackage.tripDuration+
									  		" No. of adults - " +bookingPackage.noOfAdults+
									  		" No. of children - " +bookingPackage.noOfChilds+
									  		" BookingDate - " +bookingPackage.tripDate+
									  		" TripType - " +bookingPackage.packageType+
									  		" PackageCode - " +bookingPackage.packageCode;
									  
									  $.post( "spltours/sendMail",innerParams)
										  .done(function( data ) {
											  $("div#loader").hide();
											  toastr.success('Thank you! Start packing your bags & We will get back to you real quick!');
										  });
							  });
				});		
			}else{
				toastr.warning('Amigo, Please enter a valid email id!')
			}
		},
		
		notifyNewsLetterSignup : function(emailId){
			var params ={};
			params.subject="SPL - Someone signedup for News letter";
			params.content="The following user signed up for news letter - "+emailId;
			
			
			$.post( "spltours/sendMail",params)
			  .done(function( data ) {
			  });
		}

}

//function getFeeds(domainName){
//console.log("getFeeds called -"+domainName);
//var section=$("#newsFeedpage_"+domainName);
//
//gapi.client.feedEndpoint.getFeed({"feedDomain" : domainName}).execute(function(resp) {
//console.log(resp.items);
//var resultArray=resp.items;
//var contentSection=$("#"+domainName+"FeedContent")[0];
//var insertData="";
//if(resultArray.length>0){
//		  for(var i=0;i<resultArray.length;i++){
//			  insertData=insertData+"<div class='feedLine bubble'><span class='feedBy'>by "+resultArray[i].feedOwner+"</span><span class='feedData'> "+resultArray[i].feedContent+"</span></div>";
//		  }
//		  contentSection.innerHTML=insertData;
//		  if((section.filter(':visible').length)>0){
//			 setTimeout(function(){ 
//				 getFeeds(domainName);
//			 }, 10000);
//		  
//		  } 
//}
//});
//
//}
//


//function getConferenceRoomAvailability(){
//    console.log("confroomAvailability");
//    gapi.client.conferenceRoomEndpoint.getConferenceRoom({"beaconName": "Austin Scanner","beaconID" : "8U4G-JZEUA"}).execute(function(resp){
//        console.log(resp.availability);
//        if(resp.availability > 0){
//            appc.austinAvailable = false;
//            $("#austin").addClass("occupied");
//        } else {
//            appc.availability = true;
//            $("#austin").removeClass("occupied");
//        }
//       
//        
//    });
//}
//
//function saveConferenceRoomAvailability(availability){
//	    console.log("saveConferenceRoomAvailability - setting "+availability);    
//	    gapi.client.conferenceRoomEndpoint.saveConferenceRoom({"beaconName": "Austin Scanner","beaconID" : "8U4G-JZEUA","availability" : availability}).execute(function(resp){
//	        
//	    });
//	}