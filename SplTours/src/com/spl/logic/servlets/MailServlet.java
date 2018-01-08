/**
 * Copyright 2016 Google Inc. All Rights Reserved.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

package com.spl.logic.servlets;

// [START simple_includes]
import java.io.IOException;
import java.util.Properties;
import javax.mail.Message;
import javax.mail.MessagingException;
import javax.mail.Session;
import javax.mail.Transport;
import javax.mail.internet.AddressException;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeMessage;
// [END simple_includes]

// [START multipart_includes]
import java.io.InputStream;
import java.io.ByteArrayInputStream;
import java.io.UnsupportedEncodingException;
import javax.mail.Multipart;
import javax.mail.internet.MimeBodyPart;
import javax.mail.internet.MimeMultipart;
// [END multipart_includes]

import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@SuppressWarnings("serial")
public class MailServlet extends HttpServlet {

  @Override
  public void doPost(HttpServletRequest req, HttpServletResponse resp) throws IOException {
      String type = req.getParameter("type");
      System.out.println("In Post - Sending mail...");
      
      if (type != null && type.equals("multipart")) {
          resp.getWriter().print("Sending HTML email with attachment.");
          sendMultipartMail();
        } else {
          resp.getWriter().print("Sending simple email.");
          sendSimpleMail(req,resp);
        }
    
  }
  
  private void sendSimpleMail(HttpServletRequest req, HttpServletResponse resp) {
    // [START simple_example]
    Properties props = new Properties();
    Session session = Session.getDefaultInstance(props, null);

    try {
      Message msg = new MimeMessage(session);
      
      String fromName="SPL Tours";
      String fromEmail="toursspl@gmail.com";
    
      String subject=req.getParameter("subject");
      String content=req.getParameter("content");
      resp.getWriter().print("Subject -"+subject+" Content - "+ content);
      msg.setFrom(new InternetAddress(fromEmail, fromName));
      
      String customTo=req.getParameter("customTo");
      String customToName=req.getParameter("customToName");
      if(customTo!=null && customTo!=""){
    	  String toName=customToName;
	      String toEmail=customTo;
	      
	      msg.addRecipient(Message.RecipientType.TO,
                  new InternetAddress(toEmail,toName));
	      
      }else{
	      String toName1="Ram Balachandran";
	      String toEmail1="ram92.balachandran@gmail.com";
	      
	      String toName2="Ram Balachandran";
	      String toEmail2="spltourschennai@gmail.com";
	     
	      String toName3="SPL Tours - Self Mail";
	      String toEmail3="toursspl@gmail.com";
	      
	      String toName4="Mohit A Khakharia";
	      String toEmail4="mohitkhakharia@gmail.com";
	      
	      msg.addRecipient(Message.RecipientType.TO,
                  new InternetAddress(toEmail1,toName1));
 
		  msg.addRecipient(Message.RecipientType.TO,
		         new InternetAddress(toEmail2,toName2));
		
		  msg.addRecipient(Message.RecipientType.TO,
		         new InternetAddress(toEmail3,toName3));
		
		  msg.addRecipient(Message.RecipientType.TO,
		         new InternetAddress(toEmail4,toName4));
      }
      
      msg.setSubject(subject);
      msg.setText(content);
      Transport.send(msg);
    } catch (AddressException e) {
      e.printStackTrace();
    } catch (MessagingException e) {
    	e.printStackTrace();
    } catch (UnsupportedEncodingException e) {
    	e.printStackTrace();
    } catch (IOException e) {
		e.printStackTrace();
	}
  }

  private void sendMultipartMail() {
    Properties props = new Properties();
    Session session = Session.getDefaultInstance(props, null);

    String msgBody = "...";

    try {
      Message msg = new MimeMessage(session);
      msg.setFrom(new InternetAddress("toursspl@gmail.com", "Rama"));
      msg.addRecipient(Message.RecipientType.TO,
                       new InternetAddress("mohitkhakharia@gmail.com", "Mr. Mak"));
      msg.setSubject("Your Example.com account has been activated");
      msg.setText(msgBody);

      // [START multipart_example]
      String htmlBody = "";          // ...
      byte[] attachmentData = null;  // ...
      Multipart mp = new MimeMultipart();

      MimeBodyPart htmlPart = new MimeBodyPart();
      htmlPart.setContent(htmlBody, "text/html");
      mp.addBodyPart(htmlPart);

      MimeBodyPart attachment = new MimeBodyPart();
      InputStream attachmentDataStream = new ByteArrayInputStream(attachmentData);
      attachment.setFileName("manual.pdf");
      attachment.setContent(attachmentDataStream, "application/pdf");
      mp.addBodyPart(attachment);

      msg.setContent(mp);
      // [END multipart_example]

      Transport.send(msg);

    } catch (AddressException e) {
      // ...
    } catch (MessagingException e) {
      // ...
    } catch (UnsupportedEncodingException e) {
      // ...
    }
  }
}