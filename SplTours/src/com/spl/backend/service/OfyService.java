package com.spl.backend.service;

import com.googlecode.objectify.Objectify;
import com.googlecode.objectify.ObjectifyFactory;
import com.googlecode.objectify.ObjectifyService;
import com.spl.backend.beans.Newsletter;

public class OfyService {

	 static {
	       
	        ObjectifyService.register(Newsletter.class);
	       }
 
	    public static Objectify ofy() {
	        return ObjectifyService.ofy();
	    }

	    public static ObjectifyFactory factory() {
	        return ObjectifyService.factory();
	    }
}
