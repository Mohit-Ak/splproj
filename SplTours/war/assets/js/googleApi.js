
function init(){

console.log("googleApi : init");

var ROOT = 'https://1-dot-spltours-1093.appspot.com/_ah/api';

gapi.client.load('newsLetterEndpoint', 'v1', function() {

},ROOT);
}
SPLGoogleAPI={
		saveNewsLetterEmail : function(emailId){
			console.log("saveNewsLetterEmail called -"+emailId);
			
			var validateEmail=SPLUtil.validateEmail(emailId);
			if(validateEmail){
				gapi.client.newsLetterEndpoint.saveNewsLetter({
					"email" : emailId
					}).execute(function(resp) {
					console.log("saveNewsLetterEmail Saved  -"+resp);
				});		
			}
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