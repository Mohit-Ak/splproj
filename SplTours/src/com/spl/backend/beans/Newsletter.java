package com.spl.backend.beans;

import com.googlecode.objectify.annotation.Id;
import com.googlecode.objectify.annotation.Entity;
import com.googlecode.objectify.annotation.Index;

@Entity
public class Newsletter {


@Id
    Long id;
 
	@Index
    private String email; 
    
public Long getId() {
return id;
}
public void setId(Long id) {
this.id = id;
}
public String getEmail() {
	return email;
}
public void setEmail(String email) {
	this.email = email;
}
@Override
public String toString() {
	return "Newsletter [id=" + id + ", email=" + email + "]";
}

}



    

