package com.spl.backend.beans;

import com.googlecode.objectify.annotation.Id;
import com.googlecode.objectify.annotation.Entity;
import com.googlecode.objectify.annotation.Index;

@Entity
public class BookingPackage {


@Id
    Long id;
 
	@Index
    private String email; 
	
	private String name;
	
	private String phone;
	
	private String bookingDate;
	
	private String duration;
	
	private String adult;
	
	private String children;
	
	private String tripType;
	
	private String packageCode;
	
	private String country;
	
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getPhone() {
		return phone;
	}
	public void setPhone(String phone) {
		this.phone = phone;
	}
	public String getBookingDate() {
		return bookingDate;
	}
	public void setBookingDate(String bookingDate) {
		this.bookingDate = bookingDate;
	}
	public String getCountry() {
		return country;
	}
	public void setCountry(String country) {
		this.country = country;
	}
	public String getDuration() {
		return duration;
	}
	public void setDuration(String duration) {
		this.duration = duration;
	}
	public String getAdult() {
		return adult;
	}
	public void setAdult(String adult) {
		this.adult = adult;
	}
	public String getChildren() {
		return children;
	}
	public void setChildren(String children) {
		this.children = children;
	}
	public String getTripType() {
		return tripType;
	}
	public void setTripType(String tripType) {
		this.tripType = tripType;
	}
    
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
	
	public String getPackageCode() {
		return packageCode;
	}
	public void setPackageCode(String packageCode) {
		this.packageCode = packageCode;
	}
	@Override
	public String toString() {
		return "BookingPackage [id=" + id + ", email=" + email + ", name=" + name + ", phone=" + phone
				+ ", bookingDate=" + bookingDate + ", duration=" + duration + ", adult=" + adult + ", children="
				+ children + ", tripType=" + tripType + ", packageCode=" + packageCode + ", country=" + country + "]";
	}
	
}



    

