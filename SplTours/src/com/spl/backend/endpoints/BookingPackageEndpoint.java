package com.spl.backend.endpoints;

import static com.spl.backend.service.OfyService.ofy;

import java.util.ArrayList;
import java.util.List;
import java.util.logging.Logger;

import com.google.api.server.spi.config.Api;
import com.google.api.server.spi.config.ApiMethod;
import com.google.api.server.spi.config.ApiNamespace;
import com.google.api.server.spi.config.Named;
import com.googlecode.objectify.Key;
import com.spl.backend.beans.BookingPackage;
import com.spl.backend.beans.Newsletter;

@Api(name = "bookingPackageEndpoint", version = "v1", namespace = @ApiNamespace(ownerDomain = "spltours", ownerName = "spltours", packagePath=""))
public class BookingPackageEndpoint {


    private static final Logger log = Logger.getLogger(BookingPackageEndpoint.class.getName());
    
    @ApiMethod(name = "saveBookingPackage")
    public BookingPackage saveBookingPackage(BookingPackage bookingPackage) {

           log.entering(BookingPackageEndpoint.class.getName(),"saveBookingPackage",bookingPackage);
           log.info(BookingPackageEndpoint.class.getName()+"saveBookingPackage"+bookingPackage.toString());
        try {
            Key key = ofy().save().entity(bookingPackage).now();
            BookingPackage newBookingPackage=(BookingPackage)ofy().load().key(key).now();
            log.info(BookingPackageEndpoint.class.getName()+"saveBookingPackage - newNewsletter"+newBookingPackage.toString());
            log.exiting(BookingPackageEndpoint.class.getName(), "saveBookingPackage");
            return newBookingPackage;
        }catch (Exception e){

            log.severe(BookingPackageEndpoint.class.getName()+"saveBookingPackage"+bookingPackage.toString());
            e.printStackTrace();
            return null;
        }
    }

 
        @ApiMethod(name = "getBookingPackage")
        public  List<BookingPackage> getBookingPackage(@Named("emailId")String emailId) {

            log.entering(BookingPackageEndpoint.class.getName(),"getBookingPackage");
            log.info(BookingPackageEndpoint.class.getName()+"getBookingPackage");
            try{
            List<BookingPackage> bookingPackageList=new ArrayList<BookingPackage>();          
           
            bookingPackageList=ofy().load().type(BookingPackage.class).filter("email >=", emailId).filter("email <=", emailId+"\uFFFD").list();
            
              
                log.exiting(BookingPackageEndpoint.class.getName(),"getBookingPackage");
                return bookingPackageList;
            }catch (Exception e){

                log.severe(BookingPackageEndpoint.class.getName()+"getBookingPackage");
                e.printStackTrace();
                return null;
            }
    }
    
        @ApiMethod(name = "getAllBookingPackage")
        public  List<BookingPackage> getAllBookingPackage() {

            log.entering(BookingPackageEndpoint.class.getName(),"getAllBookingPackage");
            log.info(BookingPackageEndpoint.class.getName()+"getAllBookingPackage");
            try{
	            List<BookingPackage> bookingPackageList=new ArrayList<BookingPackage>();          
	            bookingPackageList=ofy().load().type(BookingPackage.class).list();
	            log.exiting(BookingPackageEndpoint.class.getName(),"getAllBookingPackage");
	            return bookingPackageList;
            }catch (Exception e){

                log.severe(BookingPackageEndpoint.class.getName()+"getAllBookingPackage");
                e.printStackTrace();
                return null;
            }
    }
}










