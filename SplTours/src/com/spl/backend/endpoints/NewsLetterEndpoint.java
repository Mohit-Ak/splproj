package com.spl.backend.endpoints;

import static com.spl.backend.service.OfyService.ofy;

import java.util.ArrayList;
import java.util.List;
import java.util.logging.Logger;



import com.google.api.server.spi.config.Api;
import com.google.api.server.spi.config.ApiMethod;
import com.google.api.server.spi.config.ApiNamespace;
import com.googlecode.objectify.Key;
import com.spl.backend.beans.Newsletter;

@Api(name = "newsLetterEndpoint", version = "v1", namespace = @ApiNamespace(ownerDomain = "spltours", ownerName = "spltours", packagePath=""))
public class NewsLetterEndpoint {


    private static final Logger log = Logger.getLogger(NewsLetterEndpoint.class.getName());
    
    @ApiMethod(name = "saveNewsLetter")
    public Newsletter saveNewsLetter(Newsletter newsletter) {

           log.entering(NewsLetterEndpoint.class.getName(),"saveNewsLetter",newsletter);
           log.info(NewsLetterEndpoint.class.getName()+"saveNewsLetter"+newsletter.toString());
        try {
            Key key = ofy().save().entity(newsletter).now();
            Newsletter newNewsletter=(Newsletter)ofy().load().key(key).now();
            log.info(NewsLetterEndpoint.class.getName()+"saveNewsLetter - newNewsletter"+newNewsletter.toString());
            log.exiting(NewsLetterEndpoint.class.getName(), "saveNewsLetter");
            return newNewsletter;
        }catch (Exception e){

            log.severe(NewsLetterEndpoint.class.getName()+"saveNewsLetter"+newsletter.toString());
            e.printStackTrace();
            return null;
        }
    }

 
        @ApiMethod(name = "getNewsLetter")
        public  List<Newsletter> getNewsLetter() {

            log.entering(NewsLetterEndpoint.class.getName(),"getNewsLetter");
            log.info(NewsLetterEndpoint.class.getName()+"getNewsLetter");
            try{
            List<Newsletter> newsLetterList=new ArrayList<Newsletter>();          
            
            newsLetterList=ofy().load().type(Newsletter.class).list();
            
//            else{
//            feedList=ofy().load().type(newsLetterList.class).filter("feedDomain >=", feedDomain).filter("feedDomain <=", feedDomain+"\uFFFD").list();
//            }
//            if(feedList.size()>10){
//            	feedList=feedList.subList((feedList.size()-10), feedList.size());
//            }
            
              //  log.info(newsLetterList.toString());
                log.exiting(NewsLetterEndpoint.class.getName(),"getNewsLetter");
                return newsLetterList;
            }catch (Exception e){

                log.severe(NewsLetterEndpoint.class.getName()+"getNewsLetter");
                e.printStackTrace();
                return null;
            }
    }
    
}










