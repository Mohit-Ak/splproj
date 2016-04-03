
function init(){

console.log("googleApi : init");

var ROOT = '';

gapi.client.load('feedEndpoint', 'v1', function() {

},ROOT);

gapi.client.load('conferenceRoomEndpoint', 'v1', function() {

},ROOT);

}


//
//function getFeeds(domainName){
//console.log("getFeeds called -"+domainName);
//var section=$("#newsFeedpage_"+domainName);
//
//  gapi.client.feedEndpoint.getFeed({"feedDomain" : domainName}).execute(function(resp) {
//  console.log(resp.items);
//  var resultArray=resp.items;
//  var contentSection=$("#"+domainName+"FeedContent")[0];
//  var insertData="";
//  if(resultArray.length>0){
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
//  }
//});
//
//}
//
//function submitFeed(domainName){
//
//	console.log("saveFeeds called -"+domainName);
//	var dataToSubmit=$("#"+domainName+"FeedEntryBox")[0];
//	var contentSection=$("#"+domainName+"FeedContent")[0];
//	gapi.client.feedEndpoint.saveFeed({"feedDomain" : domainName,"feedContent" : dataToSubmit.value.trim(), "feedOwner" : "Anonymous"}).execute(function(resp) {
//		console.log("Feed Saved  -"+resp);
//		contentSection.innerHTML=contentSection.innerHTML+"<div class='feedLine bubble'><span class='feedBy'>by Anonymous</span><span class='feedData'> "+dataToSubmit.value.trim()+"</span></div>";
//		dataToSubmit.value="";
//	});
//	}
//
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